actor Main
  new create(env: Env) =>
    env.out.print(TestLib.hello())