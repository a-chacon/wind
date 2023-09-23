/** @type {import('tailwindcss').Config} */
module.exports = {
  content: [
    '*.html',
    '_layouts/**/*.html',
    '_includes/**/*.html'
  ],
  theme: {
    extend: {},
  },
  plugins: [
    require('@tailwindcss/typography')
  ],
}

