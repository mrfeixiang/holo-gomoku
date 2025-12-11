# 📁 Project Structure / 项目结构 / 프로젝트 구조

```
holographic-gomoku/
│
├── 📄 holographic-gomoku-fixed-pro.html    # Main game file / 主游戏文件 / 메인 게임 파일
│   ├── Three.js 3D rendering / Three.js 3D渲染 / Three.js 3D 렌더링
│   ├── MediaPipe hand tracking / MediaPipe手势追踪 / MediaPipe 손 추적
│   ├── UnrealBloom effects / 虚幻辉光效果 / 언리얼 블룸 효과
│   ├── Game logic / 游戏逻辑 / 게임 로직
│   └── UI components / UI组件 / UI 구성요소
│
├── 📖 README.md                            # English documentation / 英文文档 / 영어 문서
│   ├── Features overview / 功能概览 / 기능 개요
│   ├── Installation guide / 安装指南 / 설치 가이드
│   ├── Usage instructions / 使用说明 / 사용 지침
│   └── Configuration / 配置说明 / 구성
│
├── 📖 README.zh-CN.md                      # Chinese documentation / 中文文档 / 중국어 문서
│
├── 📖 README.ko-KR.md                      # Korean documentation / 韩文文档 / 한국어 문서
│
├── 📜 LICENSE                              # MIT License / MIT许可证 / MIT 라이선스
│
├── 🚫 .gitignore                           # Git ignore rules / Git忽略规则 / Git 무시 규칙
│   ├── OS files / 操作系统文件 / OS 파일
│   ├── IDE files / IDE文件 / IDE 파일
│   └── Build files / 构建文件 / 빌드 파일
│
├── 🤝 CONTRIBUTING.md                      # Contribution guide / 贡献指南 / 기여 가이드
│   ├── Bug reporting / 错误报告 / 버그 보고
│   ├── Feature requests / 功能请求 / 기능 요청
│   ├── Pull request process / PR流程 / PR 프로세스
│   └── Code style / 代码风格 / 코드 스타일
│
├── 📋 CHANGELOG.md                         # Version history / 版本历史 / 버전 기록
│   ├── Release notes / 发布说明 / 릴리스 노트
│   ├── New features / 新功能 / 새 기능
│   ├── Bug fixes / 错误修复 / 버그 수정
│   └── Breaking changes / 破坏性变更 / 주요 변경사항
│
├── 📤 GITHUB_UPLOAD_GUIDE.md               # Upload tutorial / 上传教程 / 업로드 튜토리얼
│   ├── Web interface method / 网页界面方法 / 웹 인터페이스 방법
│   ├── Git CLI method / Git命令行方法 / Git CLI 방법
│   └── GitHub Pages setup / GitHub Pages设置 / GitHub Pages 설정
│
├── 📁 assets/                              # Media files / 媒体文件 / 미디어 파일
│   ├── demo.png                            # Screenshot / 截图 / 스크린샷
│   ├── demo.gif                            # (Optional) Animated demo / 动画演示 / 애니메이션 데모
│   └── logo.png                            # (Optional) Project logo / 项目标志 / 프로젝트 로고
│
└── 📁 docs/                                # (Optional) Additional docs / 额外文档 / 추가 문서
    ├── API.md                              # API documentation / API文档 / API 문서
    ├── ARCHITECTURE.md                     # Technical architecture / 技术架构 / 기술 아키텍처
    └── TUTORIALS.md                        # User tutorials / 用户教程 / 사용자 튜토리얼
```

## 📊 File Sizes / 文件大小 / 파일 크기

| File | Size | Description |
|------|------|-------------|
| holographic-gomoku-fixed-pro.html | ~45KB | Main game file with inline code |
| README.md | ~8KB | English documentation |
| README.zh-CN.md | ~9KB | Chinese documentation |
| README.ko-KR.md | ~9KB | Korean documentation |
| LICENSE | ~1KB | MIT License text |
| CONTRIBUTING.md | ~4KB | Contribution guidelines |
| CHANGELOG.md | ~2KB | Version history |
| .gitignore | ~0.5KB | Git ignore rules |

**Total Repository Size: ~80KB** (excluding assets)

## 🔑 Key Files Explanation / 核心文件说明 / 핵심 파일 설명

### holographic-gomoku-fixed-pro.html
**Purpose**: Single-file game application  
**用途**: 单文件游戏应用  
**목적**: 단일 파일 게임 애플리케이션

**Contains**:
- HTML structure / HTML结构 / HTML 구조
- CSS styling (inline) / CSS样式（内联）/ CSS 스타일(인라인)
- JavaScript game logic / JavaScript游戏逻辑 / JavaScript 게임 로직
- Three.js integration / Three.js集成 / Three.js 통합
- MediaPipe integration / MediaPipe集成 / MediaPipe 통합

**Dependencies** (loaded from CDN):
- Three.js r160
- MediaPipe Hands 0.10.3

### README Files
**Purpose**: Project documentation in multiple languages  
**用途**: 多语言项目文档  
**목적**: 다국어 프로젝트 문서

**Sections**:
- Features / 功能特性 / 기능
- Installation / 安装 / 설치
- Usage / 使用 / 사용법
- Configuration / 配置 / 구성
- Troubleshooting / 故障排除 / 문제 해결
- Contributing / 贡献 / 기여
- License / 许可证 / 라이선스

### LICENSE
**Purpose**: Legal permissions and limitations  
**用途**: 法律许可和限制  
**목적**: 법적 권한 및 제한

**Type**: MIT License
- ✅ Commercial use / 商业使用 / 상업적 사용
- ✅ Modification / 修改 / 수정
- ✅ Distribution / 分发 / 배포
- ✅ Private use / 私人使用 / 개인 사용
- ⚠️ No liability / 无责任 / 책임 없음
- ⚠️ No warranty / 无保修 / 보증 없음

### CONTRIBUTING.md
**Purpose**: Guide for contributors  
**用途**: 贡献者指南  
**목적**: 기여자 가이드

**Topics**:
- How to report bugs / 如何报告错误 / 버그 보고 방법
- How to suggest features / 如何建议功能 / 기능 제안 방법
- Pull request process / PR流程 / PR 프로세스
- Code style guidelines / 代码风格指南 / 코드 스타일 가이드

### .gitignore
**Purpose**: Specify files Git should ignore  
**用途**: 指定Git应忽略的文件  
**목적**: Git이 무시할 파일 지정

**Ignores**:
- OS-specific files (.DS_Store, Thumbs.db)
- IDE files (.vscode, .idea)
- Dependencies (node_modules)
- Build artifacts
- Temporary files

## 🌐 External Dependencies / 外部依赖 / 외부 종속성

### CDN Resources
All loaded from trusted CDNs:

1. **Three.js**
   - URL: `https://unpkg.com/three@0.160.0/build/three.module.js`
   - Size: ~600KB
   - Purpose: 3D rendering

2. **Three.js Addons**
   - EffectComposer
   - RenderPass
   - UnrealBloomPass
   - URL: `https://unpkg.com/three@0.160.0/examples/jsm/`

3. **MediaPipe Hands**
   - URL: `https://cdn.jsdelivr.net/npm/@mediapipe/tasks-vision@0.10.3/+esm`
   - Size: ~2MB
   - Purpose: Hand tracking

## 📈 Development Workflow / 开发工作流 / 개발 워크플로우

```
1. Clone Repository / 克隆仓库 / 저장소 복제
   ↓
2. Edit HTML File / 编辑HTML文件 / HTML 파일 편집
   ↓
3. Test Locally / 本地测试 / 로컬 테스트
   ↓
4. Commit Changes / 提交更改 / 변경사항 커밋
   ↓
5. Push to GitHub / 推送到GitHub / GitHub에 푸시
   ↓
6. Deploy via GitHub Pages / 通过GitHub Pages部署 / GitHub Pages로 배포
```

## 🎯 Quick Navigation / 快速导航 / 빠른 탐색

- **Play the game**: Open `holographic-gomoku-fixed-pro.html`
- **Read docs**: Open `README.md`
- **Contribute**: Read `CONTRIBUTING.md`
- **Report issues**: Create GitHub issue
- **View changes**: Check `CHANGELOG.md`

---

## 📦 Optional Future Structure / 可选未来结构 / 선택적 향후 구조

```
holographic-gomoku/
├── src/                    # Source code (if modularized)
│   ├── game.js
│   ├── ai.js
│   ├── gestures.js
│   └── effects.js
├── dist/                   # Build output
├── tests/                  # Unit tests
├── docs/                   # Extended documentation
└── examples/               # Usage examples
```

**Current Status**: Single-file for simplicity  
**当前状态**: 为简单起见使用单文件  
**현재 상태**: 단순함을 위한 단일 파일

---

**Last Updated**: 2024-12-11  
**最后更新**: 2024-12-11  
**마지막 업데이트**: 2024-12-11
