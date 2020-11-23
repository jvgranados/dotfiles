module.exports = {
  updateChannel: 'stable',
  config: {
    fontSize: 17,
    fontFamily: '"Hack Nerd Font", "DejaVu Sans Mono", Consolas, "Lucida Console", monospace',

    windowSize: [1250, 800],
    cursorShape: 'BLOCK',
    hyperBorder: {
      borderWidth: '2px',
      borderColors: ['#1D976C', '#93F9B9'],
      blurredColors: ['#177C59', '#84E0A6']
    },
    padding: '12px',
    shell: '/bin/zsh',
    quickEdit: true,
    webGLRenderer: false,
  },

  plugins: [
    "hyperborder",
    "hyper-night-owl",
  ],
};
