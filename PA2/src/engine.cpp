
#include "engine.h"

Engine::Engine(string name, int width, int height)
{
  m_WINDOW_NAME = name;
  m_WINDOW_WIDTH = width;
  m_WINDOW_HEIGHT = height;
  m_FULLSCREEN = false;
}

Engine::Engine(string name)
{
  m_WINDOW_NAME = name;
  m_WINDOW_HEIGHT = 0;
  m_WINDOW_WIDTH = 0;
  m_FULLSCREEN = true;
}

Engine::~Engine()
{
  delete m_window;
  delete m_graphics;
  m_window = NULL;
  m_graphics = NULL;
}

bool Engine::Initialize()
{
  // Start a window
  m_window = new Window();
  if(!m_window->Initialize(m_WINDOW_NAME, &m_WINDOW_WIDTH, &m_WINDOW_HEIGHT))
  {
    printf("The window failed to initialize.\n");
    return false;
  }

  // Start the graphics
  m_graphics = new Graphics();
  if(!m_graphics->Initialize(m_WINDOW_WIDTH, m_WINDOW_HEIGHT))
  {
    printf("The graphics failed to initialize.\n");
    return false;
  }

  // Set the time
  m_currentTimeMillis = GetCurrentTimeMillis();

  // No errors
  return true;
}

void Engine::Run()
{
  m_running = true;

  while(m_running)
  {
    // Update the DT
    m_DT = getDT();

    // Check the keyboard input
    while(SDL_PollEvent(&m_event) != 0)
    {
      Keyboard();
    }

    // Update and render the graphics
    m_graphics->Update(m_DT);
    m_graphics->Render();

    // Swap to the Window
    m_window->Swap();
  }
}

void Engine::Keyboard()
{
  if(m_event.type == SDL_QUIT)
  {
    m_running = false;
  }
  else if (m_event.type == SDL_KEYDOWN)
  {
    // handle key down events here
    switch(m_event.key.keysym.sym)
    {
      case SDLK_ESCAPE:
        m_running = false;
        break;
      case SDLK_q:
        m_graphics->setCubeStatusT('s'); //Stop translation
        break;
      case SDLK_w:
        m_graphics->setCubeStatusT('f'); //Foward translation
        break;
      case SDLK_e:
        m_graphics->setCubeStatusT('b'); //Backward translation
        break;
      case SDLK_a:
        m_graphics->setCubeStatusR('p'); //Pause Rotate
        break;
      case SDLK_s:
        m_graphics->setCubeStatusR('r'); //Rotate positive
        break;
      case SDLK_d:
        m_graphics->setCubeStatusR('n'); //Negative Rotate
        break;
    }
  }
  else if(m_event.button.type == SDL_MOUSEBUTTONDOWN)
  {
    switch(m_event.button.button)
    {
      case SDL_BUTTON_LEFT:
        m_graphics->setCubeStatusT('f');
        m_graphics->setCubeStatusR('r');
        break;
      case SDL_BUTTON_MIDDLE:
        m_graphics->setCubeStatusT('s');
        m_graphics->setCubeStatusR('p');
        break;
      case SDL_BUTTON_RIGHT:
        m_graphics->setCubeStatusT('b');
        m_graphics->setCubeStatusR('n');
        break;
    }
  }
}

unsigned int Engine::getDT()
{
  long long TimeNowMillis = GetCurrentTimeMillis();
  assert(TimeNowMillis >= m_currentTimeMillis);
  unsigned int DeltaTimeMillis = (unsigned int)(TimeNowMillis - m_currentTimeMillis);
  m_currentTimeMillis = TimeNowMillis;
  return DeltaTimeMillis;
}

long long Engine::GetCurrentTimeMillis()
{
  timeval t;
  gettimeofday(&t, NULL);
  long long ret = t.tv_sec * 1000 + t.tv_usec / 1000;
  return ret;
}
