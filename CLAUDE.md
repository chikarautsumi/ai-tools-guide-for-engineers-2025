# AI Tools Guide for Engineers 2025

## Repository Overview

This repository contains a comprehensive presentation and reference guide about AI tools specifically curated for IT engineers in 2025. It serves as both an executive presentation and a technical reference guide.

**Target Audience:**
- Engineering managers and CTOs (Part 1: Business case, ROI, security)
- Software engineers and technical teams (Part 2: Implementation, tools, best practices)
- DevOps and infrastructure teams
- Engineering organizations evaluating AI tool adoption

**Repository Contents:**
1. **index.html** - Interactive HTML5 slideshow presentation with modern styling
2. **engineer_ai_tools_guide.md** - Comprehensive technical reference covering 10 AI tool categories
3. **CLAUDE.md** - Project documentation and development context
4. **README.md** - Project overview with GitHub Pages deployment link

## Project Structure

```
ai-tools-guide-for-engineers-2025/
├── index.html                    # Interactive presentation slideshow
├── engineer_ai_tools_guide.md    # Comprehensive AI tools reference guide
├── CLAUDE.md                     # Project documentation and development notes
└── README.md                     # Project README with GitHub Pages link
```

## Key Files

### index.html - Interactive Presentation
- HTML5 slideshow presentation with 13 professionally designed slides
- Embedded CSS for modern styling and responsive layout optimization
- Structured into Part 1 (executive/management focus) and Part 2 (technical/engineering focus)
- Optimized for viewport viewing with minimal scrolling
- Interactive navigation with keyboard and button controls
- Key features:
  - Engaging title slide with modern design
  - Comprehensive agenda with visual hierarchy
  - Enterprise security and governance sections
  - AI tool recommendations with ranking systems
  - ROI calculations and real-world enterprise case studies
  - Implementation guides with code examples

### engineer_ai_tools_guide.md - Reference Guide
- Comprehensive technical reference covering 10 AI tool categories
- Detailed analysis including pricing, MCP support status, and enterprise readiness
- Serves as both source material for presentation and standalone reference
- 346+ lines with detailed tool comparisons, cost analysis, and implementation notes
- Categorized by use case: coding, documentation, security, infrastructure, etc.

## Technical Details

### CSS Styling
- Viewport-optimized layout: 95% width, 90vh height
- Responsive design with overflow: hidden
- Gradient backgrounds and modern card-based layouts
- Horizontal grid layouts used only where necessary to prevent scrolling

### Content Structure
- Executive-focused sections (Part 1): Security, governance, ROI
- Engineer-focused sections (Part 2): Tool recommendations, implementation
- Bilingual content (Japanese primary, some English technical terms)

## Development Notes

### Recent Changes
- Fixed MCP support status for Claude (corrected from "未対応" to "対応")
- Optimized layout to eliminate scrolling requirements
- Adjusted horizontal layouts to only essential sections
- Added enterprise case studies and security governance content
- Transformed from formal corporate tone to casual engineer-friendly style
- Removed deploy.sh script - now using GitHub Pages automatic deployment
- Updated README.md to reflect current file structure and deployment method

### Latest Layout and Text Fixes (June 2025)
- **Text Wrapping Improvements**: Added `word-wrap: break-word` and `overflow-wrap: break-word` to all text elements
- **Style Consistency**: Unified font sizes and spacing across slides 9, 10, and 12
- **Slide 8 Scrolling**: Added `allow-scroll` class to slide 8 only to handle content overflow
- **Cost Display Fix**: Added `white-space: nowrap` to prevent awkward line breaks in price amounts
- **List Spacing Optimization**: Refined li tag margins and padding for better visual hierarchy
- **Category Grid Adjustments**: Reduced minimum width from 300px to 280px for better fit

### Key Corrections Made
- Claude MCP support status: Claude DOES support MCP
- Enterprise statistics and ROI calculations fact-checked
- Horizontal layouts limited to title slide and agenda only

## Usage Instructions

### For Presentation Use
- Open index.html in any modern web browser
- Use arrow keys, navigation buttons, or Home/End keys to navigate
- Optimized for fullscreen presentation mode
- Works offline - no internet connection required
- Compatible with presentation systems and projectors

### For Reference Use
- engineer_ai_tools_guide.md serves as a standalone technical reference
- Can be viewed in any markdown reader or text editor
- Contains detailed implementation notes and comparisons

### For Content Updates
- Modify index.html for presentation content changes
- Update engineer_ai_tools_guide.md for technical reference updates
- Maintain consistency between presentation and reference guide
- Update CLAUDE.md when making structural changes

## Important Notes

### Security
- This is a defensive security presentation about AI tools
- Content focuses on legitimate enterprise AI tool adoption
- No malicious code or security vulnerabilities present

### Factual Accuracy
- All enterprise examples and statistics have been fact-checked
- MCP support status verified for major AI tools
- Pricing information current as of 2025

### Layout Optimization
- Horizontal layouts only used where vertical scrolling would be required
- Most content uses vertical layouts for better readability
- Viewport-optimized for standard screen sizes
- Slide 8 ("万能AI 3選") allows controlled scrolling due to content density
- All other slides maintain no-scroll design principle

## Context for Future Claude Instances

This repository was developed through an iterative process involving:
1. Initial presentation creation from markdown source
2. Executive perspective review and restructuring
3. Tone adjustment to be more engineer-friendly
4. Layout optimization for no-scroll viewing
5. Comprehensive fact-checking and corrections
6. Layout refinement to minimize unnecessary horizontal arrangements
7. Text wrapping and style consistency fixes
8. Fine-tuning of spacing and visual hierarchy

The presentation balances executive needs (security, ROI, governance) with technical accuracy and engineer-friendly communication style.

## Project Naming and Semantic Structure

**Recommended Directory Name:** `ai-tools-guide-for-engineers-2025`

This semantic naming convention clearly indicates:
- **Purpose**: Guide for AI tools
- **Audience**: Engineers (IT/Software)
- **Year**: 2025 (indicating currency and relevance)
- **Structure**: Follows standard kebab-case convention for web projects

**File Naming Convention:**
- `index.html`: Standard entry point for web-based presentations
- `engineer_ai_tools_guide.md`: Descriptive name indicating technical reference
- `CLAUDE.md`: Development documentation following common pattern
- `README.md`: Project overview and usage instructions with GitHub Pages link

## CSS Classes and Structure

### Key CSS Classes
- `.slide`: Base slide container with viewport optimization
- `.slide.allow-scroll`: Special class for slide 8 to enable scrolling
- `.tool-card`: Standard content cards with consistent styling
- `.tool-card.first-place` / `.tool-card.second-place`: Ranking-specific styling
- `.cost-highlight`: Price display with no-wrap protection
- `.category-grid`: Responsive grid layout for tool categories

### Responsive Features
- Grid layouts automatically adjust to screen size
- Text wrapping prevents overflow on smaller screens
- Consistent spacing and typography across all slides
- Optimized for both presentation and review modes