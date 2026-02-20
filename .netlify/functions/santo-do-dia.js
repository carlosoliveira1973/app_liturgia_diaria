exports.handler = async (event) => {
  try {
    const res = await fetch("https://api-liturgia-diaria.vercel.app/santo-do-dia");
    const data = await res.json();

    return {
      statusCode: 200,
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify(data),
    };
  } catch (e) {
    return { statusCode: 500, body: JSON.stringify({ error: String(e) }) };
  }
};
