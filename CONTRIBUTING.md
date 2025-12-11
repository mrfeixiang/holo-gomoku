# Contributing to Holographic Gesture Gomoku

First off, thank you for considering contributing to Holographic Gesture Gomoku! 🎉

## Code of Conduct

This project and everyone participating in it is governed by our Code of Conduct. By participating, you are expected to uphold this code.

## How Can I Contribute?

### Reporting Bugs

Before creating bug reports, please check the existing issues to avoid duplicates. When you create a bug report, include as many details as possible:

- **Use a clear and descriptive title**
- **Describe the exact steps to reproduce the problem**
- **Provide specific examples**
- **Describe the behavior you observed and what you expected**
- **Include screenshots if possible**
- **Include your browser version and OS**

### Suggesting Enhancements

Enhancement suggestions are tracked as GitHub issues. When creating an enhancement suggestion:

- **Use a clear and descriptive title**
- **Provide a detailed description of the suggested enhancement**
- **Explain why this enhancement would be useful**
- **Include mockups or examples if applicable**

### Pull Requests

1. Fork the repo and create your branch from `main`
2. If you've added code that should be tested, add tests
3. Ensure your code follows the existing style
4. Write clear commit messages
5. Issue the pull request

## Development Process

### Setting Up Development Environment

```bash
# Clone your fork
git clone https://github.com/YOUR_USERNAME/holographic-gomoku.git
cd holographic-gomoku

# Create a branch for your feature
git checkout -b feature/amazing-feature
```

### Code Style

- Use meaningful variable names
- Add comments for complex logic
- Keep functions small and focused
- Follow existing code patterns

### Testing

Before submitting a PR:

1. Test in multiple browsers (Chrome, Firefox, Edge)
2. Test with different lighting conditions
3. Test gesture recognition accuracy
4. Check for memory leaks
5. Ensure 60 FPS performance

### Commit Messages

- Use present tense ("Add feature" not "Added feature")
- Use imperative mood ("Move cursor to..." not "Moves cursor to...")
- Limit first line to 72 characters
- Reference issues and pull requests

Example:
```
Add particle burst effect on piece placement

- Implement radial particle generation
- Add gravity physics to particles
- Optimize particle lifecycle management

Fixes #123
```

## Areas That Need Help

We're especially interested in contributions in these areas:

- 🔊 **Sound Effects** - Add audio feedback for game events
- 🎮 **Game Modes** - Multiplayer, time attack, puzzle mode
- 📱 **Mobile Support** - Touch gesture controls
- 🎨 **Themes** - Alternative visual styles
- 🌐 **Localization** - More language support
- ♿ **Accessibility** - Keyboard controls, screen reader support
- 📚 **Documentation** - Tutorials, API documentation
- 🧪 **Testing** - Unit tests, integration tests

## Project Structure

```
holographic-gomoku/
├── holographic-gomoku-fixed-pro.html  # Main game file
├── README.md                          # English documentation
├── README.zh-CN.md                    # Chinese documentation
├── README.ko-KR.md                    # Korean documentation
├── LICENSE                            # MIT License
├── CONTRIBUTING.md                    # This file
└── assets/                            # Images and assets
    └── demo.png                       # Demo screenshot
```

## Key Technologies

### Three.js
- Used for 3D rendering
- Documentation: https://threejs.org/docs/

### MediaPipe Hands
- Hand tracking and gesture recognition
- Documentation: https://developers.google.com/mediapipe/solutions/vision/hand_landmarker

### UnrealBloomPass
- Post-processing bloom effects
- Example: https://threejs.org/examples/#webgl_postprocessing_unreal_bloom

## Performance Guidelines

- Maintain 60 FPS target
- Keep memory usage under 200MB
- Gesture-to-action latency < 50ms
- Clean up Three.js objects properly
- Use object pooling for particles

## Questions?

Feel free to:
- Open an issue for discussion
- Join our community discussions
- Contact maintainers directly

## Recognition

Contributors will be:
- Listed in the README
- Credited in release notes
- Awarded contributor badge

---

Thank you for your contribution! 🙏

*Happy Coding!* 🚀
