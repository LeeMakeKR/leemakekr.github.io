# LeeMakeLog

[https://leemakekr.github.io/](https://leemakekr.github.io/)를 위한 포트폴리오 및 프로젝트 리스트

이 저장소는 전자, 로보틱스, 메이커 프로젝트를 소개하는 이중 언어(영어/한국어) MkDocs 사이트를 호스팅합니다. 프로젝트 포트폴리오이자 기술 문서 허브 역할을 합니다.

## 페이지 구조

### 홈 (`index.md`)
**목적:** LeeMakeLog를 소개하는 랜딩 페이지  
**포함할 내용:**
- 사이트 및 메이커 활동에 대한 간단한 소개
- 주요 프로젝트 분야 (전자, 3D 프린팅, CAD, IoT)
- 방문자가 사이트에서 찾을 수 있는 내용 개요

### 프로젝트 (`projects/index.md`)
**목적:** 모든 프로젝트 링크의 중앙 허브  
**포함할 내용:**
- 세 개 섹션으로 구성된 프로젝트 리스트:
  - **진행 중:** 활발히 개발 중인 프로젝트
  - **완료됨:** 전체 문서화가 완료된 프로젝트
  - **아카이브됨:** 더 이상 유지보수하지 않는 프로젝트
- 각 프로젝트는 GitHub 저장소로 직접 링크
- 각 카테고리가 의미하는 바에 대한 간단한 설명

### 소개 (`about/index.md`)
**목적:** 메이커와 사이트 미션에 대한 정보  
**포함할 내용:**
- 관심 분야 및 전문 영역
- 문서화 철학
- 연락처 정보 및 협업 가이드라인

### 아티클 (`articles/`)
**목적:** 기술 분야별 문서 및 가이드  
**포함할 내용:**
- **3D 프린팅** (`articles/3d-printing/`)
- **CAD** (`articles/cad/`)
- **전자공학** (`articles/electronics/`)
- **펌웨어** (`articles/firmware/`)

## 콘텐츠 구조

```
docs/
├── index.md              # 한국어 홈 페이지
├── about.md              # 한국어 소개 페이지 (리다이렉트)
├── about/
│   └── index.md          # 한국어 소개 페이지
├── projects/
│   └── index.md          # 한국어 프로젝트 리스트
├── articles/             # 기술 문서
│   ├── 3d-printing/
│   │   └── index.md
│   ├── cad/
│   │   └── index.md
│   ├── electronics/
│   │   └── index.md
│   └── firmware/
│       └── index.md
├── assets/               # 공유 이미지 및 다이어그램
│   ├── img/
│   └── diagrams/
└── en/                   # 영어 번역 (한국어 구조 미러링)
    ├── index.md
    ├── about.md
    ├── about/
    │   └── index.md
    └── projects/
        └── index.md
```

**언어 구조:**
- `docs/`는 모든 한국어 콘텐츠를 포함
- `docs/en/`는 동일한 구조의 영어 번역을 포함
- 두 버전 모두 동일한 페이지 계층 구조를 유지해야 함
- 이미지와 에셋은 언어 간 공유


## 배포

`main` 브랜치로의 모든 푸시는 GitHub Actions 워크플로(`.github/workflows/gh-pages.yml`)를 트리거하여 사이트를 빌드하고 `https://leemakekr.github.io/`에 게시합니다.

**배포 체크리스트:**
- 한국어 및 영어 버전이 모두 업데이트되었는지 확인
- 프로젝트 링크가 작동하는지 확인
- 두 언어의 네비게이션 구조가 일치하는지 확인
- 푸시 전에 언어 전환 기능을 로컬에서 테스트
- index 페이지와 프로젝트 페이지의 최신 상태 유지
- index.md 의 프로젝트 리스트는 업데이트 기준으로 정렬.