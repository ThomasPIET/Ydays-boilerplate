<script>
  let count = 0;

  function increment() {
    count += 1;
  }
</script>

<svelte:head>
    <title>Boilerplate</title>
    <meta name="description" content="A very simple boirlerplate for sveltekit" />

    <!-- SEO -->
    <meta name="keywords" content="keyword1, keyword2, keyword3" />
    <meta name="robots" content="index, follow" />
    <!-- Open Graph tags for social media platforms -->
    <meta property="og:title" content="Title of your site or page" />
    <meta property="og:description" content="Description for social media sharing" />
    <meta property="og:image" content="URL to your preview image" />
    <meta property="og:url" content="URL of your site or page" />
    <meta property="og:type" content="website" />
</svelte:head>


<h1>Welcome to my SvelteKit boilerplate</h1>
<p>Visit <a href="https://portfolio-rodolphe-andrieux.vercel.app/">my portfolio</a></p>
<div>
    <form method="POST">
        <h2>Hello welcome to my site, what's your name</h2>
        <label>
            Name:
            <input name="name" type="text" placeholder="Enter your name">
        </label>
        <label>
            size of dick:
            <input name="sized" type="text" placeholder="Enter the size of your dick">
        </label>
        <button type="submit">Submit</button>
    </form>



</div>