# Basic Styling

Initial visual direction for AI Sensei, based on Vision Up Hub. This is a
planning reference; these styles have not yet been implemented in AI Sensei
or checked by running the reference app.

Related: [Database](AI-sensei-DB.md) · [Infrastructure](AI-Sensei-Infra.md)

## Theme

| Element | Starting value |
| --- | --- |
| Primary colour | Cyan `#69c0dd` |
| Secondary colour | Purple `#645880` |
| Page background | Light grey `#f1f1f1` |
| Card / form background | White `#ffffff` |
| Soft border colour | Muted purple `#b2aabf` |
| Typography | M PLUS 1p, with a sans-serif fallback |
| Default corner radius | `0.625rem` (10px at a 16px root size) |
| Cards | Rounded white surfaces with soft shadows |

Keep these values in shared theme tokens so components stay consistent.
Use dark text on light surfaces, including cyan buttons; check text contrast
before adopting the reference app's colour combinations unchanged.

## Layout and components

- Expandable left sidebar with a clear active item; top bar for the page title.
- Responsive content area with consistent spacing. Collapse navigation on
  smaller screens and leave room for lesson content on tablets.
- White cards for lessons and resources; use large image cards for vocabulary.
- Bold, rounded buttons with consistent padding and visible hover, focus,
  pressed, and disabled states.
- Bordered, rounded form fields with visible labels. Show shared form errors
  and field-specific messages; do not communicate errors through colour alone.
- Tabs for related content, with a clearly marked active tab.
- Reuse shared partials for cards, buttons, forms, tabs, and dialogs.

## Lesson interaction

- Display the selected week clearly with previous/next navigation.
- Open lesson resources from image cards in Turbo-powered dialogs.
- Keep vocabulary in an easy-to-dismiss tray of large, tappable image cards;
  tapping a card plays its pronunciation audio.
- Keep touch controls comfortably sized, with a starting target of 44px.
- Dialogs need a visible close control, keyboard support, managed focus,
  and focus returned to the opener when dismissed.
- Stop video/audio when a dialog closes. Clean up playback and temporary
  dialog state before Turbo caches the page.

## View conventions and setup

Adopt server-rendered Haml, reusable partials, `form_with`, and shared form
errors. Use Turbo Frames/Streams for partial updates and Stimulus for
interactive behaviour, with Bun for the JavaScript build.

The current AI Sensei scaffold uses ERB and Tailwind through Rails gems.
Haml and the intended JavaScript build need explicit setup. Adapt the theme
to AI Sensei's installed Tailwind version rather than copying Hub's build
configuration wholesale.

Register Stimulus controllers manually when adopting Hub's registry pattern;
its existing registry explicitly warns against regeneration.

RSpec, FactoryBot, Capybara, RuboCop, and Haml linting are the intended
supporting conventions and require setup where the scaffold differs.
Devise and Pundit, including policy scopes and authorization verification,
remain application conventions rather than visual styling.

## Source reference

- [Vision Up Hub Tailwind configuration](../kidsupIT/vision-up-hub/tailwind.config.js)
- [Vision Up Hub shared stylesheet](../kidsupIT/vision-up-hub/app/assets/stylesheets/application.tailwind.css)

The palette, font, radius, and component styling above come from these files.
Responsive, contrast, touch, and keyboard guidance describes the intended
AI Sensei implementation, not a claim that Hub already meets every item.
