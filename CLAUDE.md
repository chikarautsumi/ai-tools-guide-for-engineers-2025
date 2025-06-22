# IT Engineer AI Tools Slide Repository

## Repository Overview

This repository contains a presentation slide deck about AI tools for IT engineers. It consists of:

1. **index.html** - Main HTML slideshow presentation with embedded CSS styling
2. **engineer_ai_tools_guide.md** - Comprehensive markdown guide covering 10 categories of AI tools

## Project Structure

```
/Users/chikara/Development/it-engineer-tools-slide/
├── index.html                    # Main presentation slideshow
├── engineer_ai_tools_guide.md    # Source material for presentation
└── CLAUDE.md                     # This documentation file
```

## Key Files

### index.html
- HTML slideshow presentation with 13 slides
- Embedded CSS for styling and layout optimization
- Structured into Part 1 (executives) and Part 2 (engineers)
- Optimized for viewport viewing without scrolling
- Key slides:
  - Title slide with horizontal layout
  - Agenda with horizontal layout for space efficiency
  - Security and governance sections for enterprise audiences
  - Tool recommendations with ranking systems
  - ROI calculations and enterprise case studies

### engineer_ai_tools_guide.md
- Comprehensive guide covering 10 AI tool categories
- Includes pricing, MCP support status, and enterprise recommendations
- Source material for presentation content
- 346 lines with detailed tool comparisons and cost analysis

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

### For Development
- Open index.html in browser to view presentation
- Use arrow keys or click navigation to move between slides
- Presentation is optimized for fullscreen viewing

### For Content Updates
- Modify index.html directly for presentation changes
- Update engineer_ai_tools_guide.md for source material changes
- Maintain consistency between both files

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