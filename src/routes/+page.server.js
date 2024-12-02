import prisma from '$lib/prisma.js'

export const actions = {
  default: async (event) => {
    const data = await event.request.formData();
    console.log(data.get("name"));
    console.log(data.get("number"));


    try {
      const name = await prisma.userConfig.create({
        data: {
          name: data.get("name"),
        },
      });
    }catch (error) {
      console.error(error)
    }
    try {
      const number = await prisma.dickConfig.create({
        data: {
          name: data.get("sized"),
        },
      });
    } catch (error) {
      console.error(error)
    }
  },
};
