.class public final Lo/juH;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lo/jnS;)Lo/jpX;
    .locals 22

    if-eqz p0, :cond_31

    .line 0
    invoke-virtual/range {p0 .. p0}, Lo/jnS;->d()Lo/joe;

    move-result-object v0

    invoke-virtual {v0}, Lo/joe;->d()Lo/jlV;

    move-result-object v1

    sget-object v2, Lo/jrW;->a:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    new-instance v2, Lo/jvD;

    invoke-static {v0}, Lo/juK;->b(Lo/joe;)I

    move-result v0

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/jvD;-><init>(I[B)V

    return-object v2

    :cond_0
    sget-object v2, Lo/jrW;->h:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Lo/jux;

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlS;->e()[B

    move-result-object v2

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jrZ;->c(Ljava/lang/Object;)Lo/jrZ;

    move-result-object v0

    invoke-static {v0}, Lo/juK;->a(Lo/jrZ;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/jux;-><init>([BLjava/lang/String;)V

    return-object v1

    :cond_1
    sget-object v2, Lo/jrW;->d:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lo/jtL;

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v1

    invoke-static {v1}, Lo/juH;->e([B)[S

    move-result-object v1

    invoke-direct {v0, v1}, Lo/jtL;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v2, Lo/jnQ;->d_:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->e()Lo/jlz;

    move-result-object v1

    invoke-static {v0, v3}, Lo/jwi;->e([BI)I

    move-result v2

    if-ne v2, v4, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo/jlz;->j()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v5, v2}, Lo/jwa;->b([BII)[B

    move-result-object v0

    array-length v2, v1

    invoke-static {v1, v5, v2}, Lo/jwa;->b([BII)[B

    move-result-object v1

    invoke-static {v0, v1}, Lo/jtg;->d([B[B)Lo/jtg;

    move-result-object v0

    return-object v0

    :cond_3
    array-length v1, v0

    invoke-static {v0, v5, v1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    invoke-static {v0}, Lo/jtg;->e(Ljava/lang/Object;)Lo/jtg;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/jlz;->j()[B

    move-result-object v1

    array-length v2, v0

    invoke-static {v0, v5, v2}, Lo/jwa;->b([BII)[B

    move-result-object v0

    .line 1000
    invoke-static {v0}, Lo/jsZ;->c(Ljava/lang/Object;)Lo/jsZ;

    move-result-object v0

    invoke-static {v1}, Lo/jtb;->c(Ljava/lang/Object;)Lo/jtb;

    move-result-object v1

    iput-object v1, v0, Lo/jsZ;->e:Lo/jtb;

    return-object v0

    .line 0
    :cond_5
    array-length v1, v0

    invoke-static {v0, v5, v1}, Lo/jwa;->b([BII)[B

    move-result-object v0

    invoke-static {v0}, Lo/jsZ;->c(Ljava/lang/Object;)Lo/jsZ;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v2, Lo/jny;->aW:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v2, Lo/jny;->bj:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-nez v2, :cond_2f

    sget-object v2, Lo/juK;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Lo/juK;->s(Lo/jlV;)Lo/juv;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    instance-of v1, v0, Lo/jmc;

    if-eqz v1, :cond_7

    invoke-static {v0}, Lo/jsd;->c(Ljava/lang/Object;)Lo/jsd;

    move-result-object v0

    invoke-virtual {v0}, Lo/jsd;->d()Lo/jse;

    move-result-object v1

    new-instance v2, Lo/juz;

    invoke-virtual {v0}, Lo/jsd;->a()[B

    move-result-object v8

    invoke-virtual {v0}, Lo/jsd;->e()[B

    move-result-object v9

    invoke-virtual {v1}, Lo/jse;->c()[B

    move-result-object v10

    invoke-virtual {v1}, Lo/jse;->e()[B

    move-result-object v11

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lo/juz;-><init>(Lo/juv;[B[B[B[B)V

    return-object v2

    :cond_7
    new-instance v1, Lo/juz;

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-direct {v1, v7, v0}, Lo/juz;-><init>(Lo/juv;[B)V

    return-object v1

    :cond_8
    sget-object v2, Lo/jny;->ab:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    new-instance v2, Lo/jua;

    invoke-static {v1}, Lo/juK;->o(Lo/jlV;)Lo/jtZ;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lo/jua;-><init>(Lo/jtZ;[B)V

    return-object v2

    :cond_9
    sget-object v2, Lo/jny;->av:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2000
    new-instance v6, Lo/jrT;

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/jrT;-><init>(Lo/jmc;)V

    .line 0
    :cond_a
    new-instance v0, Lo/jsx;

    invoke-static {v1}, Lo/juK;->h(Lo/jlV;)Lo/jsu;

    move-result-object v8

    .line 3000
    iget-object v1, v6, Lo/jrT;->a:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v9

    .line 4000
    iget-object v1, v6, Lo/jrT;->d:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v10

    .line 5000
    iget-object v1, v6, Lo/jrT;->c:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v11

    .line 6000
    iget-object v1, v6, Lo/jrT;->e:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v12

    .line 7000
    iget-object v1, v6, Lo/jrT;->b:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v13

    move-object v7, v0

    .line 0
    invoke-direct/range {v7 .. v13}, Lo/jsx;-><init>(Lo/jsu;[B[B[B[B[B)V

    return-object v0

    :cond_b
    sget-object v2, Lo/jny;->aq:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    new-instance v2, Lo/jsS;

    invoke-static {v1}, Lo/juK;->d(Lo/jlV;)Lo/jsP;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lo/jsS;-><init>(Lo/jsP;[B)V

    return-object v2

    :cond_c
    sget-object v2, Lo/jny;->au:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    new-instance v2, Lo/jun;

    invoke-static {v1}, Lo/juK;->l(Lo/jlV;)Lo/jul;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lo/jun;-><init>(Lo/jul;[B)V

    return-object v2

    :cond_d
    sget-object v2, Lo/jny;->as:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    new-instance v2, Lo/jtQ;

    invoke-static {v1}, Lo/juK;->m(Lo/jlV;)Lo/jtN;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lo/jtQ;-><init>(Lo/jtN;[B)V

    return-object v2

    :cond_e
    sget-object v2, Lo/jnD;->e:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v2, Lo/jnD;->d:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v2, Lo/jnD;->c:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-nez v2, :cond_2e

    sget-object v2, Lo/jny;->aw:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    new-instance v2, Lo/jtS;

    invoke-static {v1}, Lo/juK;->n(Lo/jlV;)Lo/jtM;

    move-result-object v10

    invoke-virtual {v0, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v11

    invoke-virtual {v0, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v12

    invoke-virtual {v0, v8}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v13

    invoke-virtual {v0, v7}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v14

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Lo/jtS;-><init>(Lo/jtM;[B[B[B[B)V

    return-object v2

    :cond_f
    sget-object v2, Lo/jny;->az:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    new-instance v2, Lo/jtT;

    invoke-static {v1}, Lo/juK;->p(Lo/jlV;)Lo/jtV;

    move-result-object v10

    invoke-virtual {v0, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v11

    invoke-virtual {v0, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v12

    invoke-virtual {v0, v8}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v13

    invoke-virtual {v0, v7}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlS;->e()[B

    move-result-object v14

    invoke-virtual {v0, v5}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v15

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lo/jtT;-><init>(Lo/jtV;[B[B[B[B[B)V

    return-object v2

    :cond_10
    sget-object v2, Lo/juK;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "unknown private key version: "

    const-string v10, "not supported"

    const/4 v11, 0x6

    const/4 v12, 0x5

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v1}, Lo/juK;->i(Lo/jlV;)Lo/jto;

    move-result-object v14

    instance-of v1, v0, Lo/jmc;

    if-eqz v1, :cond_13

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlN;->b()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->e()Lo/jlz;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->e()Lo/jlz;

    move-result-object v1

    invoke-static {v14, v1}, Lo/juL$j;->d(Lo/jto;Lo/jlz;)Lo/jtp;

    move-result-object v1

    new-instance v2, Lo/jtn;

    invoke-virtual {v0, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v15

    invoke-virtual {v0, v8}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v16

    invoke-virtual {v0, v7}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v17

    invoke-virtual {v0, v5}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v18

    invoke-virtual {v0, v12}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v19

    invoke-virtual {v0, v11}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlz;->j()[B

    move-result-object v20

    invoke-virtual {v1}, Lo/jtp;->d()[B

    move-result-object v21

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lo/jtn;-><init>(Lo/jto;[B[B[B[B[B[B[B)V

    return-object v2

    :cond_11
    new-instance v1, Lo/jtn;

    invoke-virtual {v0, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v15

    invoke-virtual {v0, v8}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v16

    invoke-virtual {v0, v7}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v17

    invoke-virtual {v0, v5}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v18

    invoke-virtual {v0, v12}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v19

    invoke-virtual {v0, v11}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlz;->j()[B

    move-result-object v20

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lo/jtn;-><init>(Lo/jto;[B[B[B[B[B[B[B)V

    return-object v1

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    instance-of v1, v0, Lo/jmS;

    if-eqz v1, :cond_15

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->e()Lo/jlz;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v1, Lo/jtn;

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->e()Lo/jlz;

    move-result-object v2

    invoke-static {v14, v2}, Lo/juL$j;->d(Lo/jto;Lo/jlz;)Lo/jtp;

    move-result-object v2

    invoke-direct {v1, v14, v0, v2}, Lo/jtn;-><init>(Lo/jto;[BLo/jtp;)V

    return-object v1

    :cond_14
    new-instance v1, Lo/jtn;

    invoke-direct {v1, v14, v0}, Lo/jtn;-><init>(Lo/jto;[B)V

    return-object v1

    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v2, Lo/jny;->a:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Lo/jny;->i:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Lo/jny;->j:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v2, Lo/jny;->k:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, Lo/jny;->f:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-nez v2, :cond_26

    sget-object v2, Lo/jny;->an:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-static {v1}, Lo/juK;->e(Lo/jlV;)Lo/jsk;

    move-result-object v1

    new-instance v2, Lo/jso;

    invoke-virtual {v1}, Lo/jsk;->a()I

    move-result v5

    invoke-static {v0, v3, v5}, Lo/jwa;->b([BII)[B

    move-result-object v3

    invoke-virtual {v1}, Lo/jsk;->a()I

    move-result v5

    invoke-virtual {v1}, Lo/jsk;->a()I

    move-result v6

    shl-int/2addr v6, v4

    invoke-static {v0, v5, v6}, Lo/jwa;->b([BII)[B

    move-result-object v5

    invoke-virtual {v1}, Lo/jsk;->a()I

    move-result v6

    shl-int/lit8 v4, v6, 0x1

    array-length v6, v0

    invoke-static {v0, v4, v6}, Lo/jwa;->b([BII)[B

    move-result-object v0

    invoke-direct {v2, v1, v3, v5, v0}, Lo/jso;-><init>(Lo/jsk;[B[B[B)V

    return-object v2

    :cond_17
    sget-object v2, Lo/jny;->at:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    new-instance v2, Lo/jsW;

    invoke-static {v1}, Lo/juK;->j(Lo/jlV;)Lo/jsU;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lo/jsW;-><init>(Lo/jsU;[B)V

    return-object v2

    :cond_18
    sget-object v2, Lo/jny;->ay:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlV;->e(Lo/jlV;)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    new-instance v2, Lo/juj;

    invoke-static {v1}, Lo/juK;->k(Lo/jlV;)Lo/jue;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lo/juj;-><init>(Lo/jue;[B)V

    return-object v2

    :cond_19
    sget-object v2, Lo/jrW;->i:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    const-string v4, "ClassNotFoundException processing BDS state: "

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jsc;->c(Ljava/lang/Object;)Lo/jsc;

    move-result-object v0

    invoke-virtual {v0}, Lo/jsc;->e()Lo/joe;

    move-result-object v1

    invoke-virtual {v1}, Lo/joe;->d()Lo/jlV;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 8000
    new-instance v6, Lo/jsh;

    invoke-static {v2}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/jsh;-><init>(Lo/jmc;)V

    .line 0
    :cond_1a
    :try_start_0
    new-instance v2, Lo/jvg$b;

    new-instance v5, Lo/jvh;

    invoke-virtual {v0}, Lo/jsc;->a()I

    move-result v0

    invoke-static {v1}, Lo/juK;->c(Lo/jlV;)Lo/jpm;

    move-result-object v7

    invoke-direct {v5, v0, v7}, Lo/jvh;-><init>(ILo/jpm;)V

    invoke-direct {v2, v5}, Lo/jvg$b;-><init>(Lo/jvh;)V

    .line 9000
    iget v0, v6, Lo/jsh;->d:I

    .line 10000
    iput v0, v2, Lo/jvg$b;->d:I

    .line 11000
    iget-object v0, v6, Lo/jsh;->i:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    .line 12000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jvg$b;->j:[B

    .line 13000
    iget-object v0, v6, Lo/jsh;->c:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    .line 14000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jvg$b;->f:[B

    .line 15000
    iget-object v0, v6, Lo/jsh;->e:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    .line 16000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jvg$b;->b:[B

    .line 17000
    iget-object v0, v6, Lo/jsh;->a:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    .line 18000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jvg$b;->g:[B

    .line 19000
    iget v0, v6, Lo/jsh;->j:I

    if-eqz v0, :cond_1b

    .line 20000
    iget v0, v6, Lo/jsh;->b:I

    .line 21000
    iput v0, v2, Lo/jvg$b;->e:I

    .line 0
    :cond_1b
    invoke-virtual {v6}, Lo/jsh;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, Lo/jsh;->a()[B

    move-result-object v0

    const-class v5, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v0, v5}, Lo/jvk;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c(Lo/jlV;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v0

    .line 22000
    iput-object v0, v2, Lo/jvg$b;->a:Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    .line 23000
    :cond_1c
    new-instance v0, Lo/jvg;

    invoke-direct {v0, v2, v3}, Lo/jvg;-><init>(Lo/jvg$b;B)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v2, Lo/jrW;->f:Lo/jlV;

    invoke-virtual {v1, v2}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0}, Lo/joe;->c()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jsa;->d(Ljava/lang/Object;)Lo/jsa;

    move-result-object v0

    invoke-virtual {v0}, Lo/jsa;->b()Lo/joe;

    move-result-object v1

    invoke-virtual {v1}, Lo/joe;->d()Lo/jlV;

    move-result-object v1

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 24000
    new-instance v6, Lo/jsb;

    invoke-static {v2}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v2

    invoke-direct {v6, v2}, Lo/jsb;-><init>(Lo/jmc;)V

    .line 0
    :cond_1e
    new-instance v2, Lo/jvd$e;

    new-instance v5, Lo/juZ;

    invoke-virtual {v0}, Lo/jsa;->a()I

    move-result v7

    invoke-virtual {v0}, Lo/jsa;->e()I

    move-result v0

    invoke-static {v1}, Lo/juK;->c(Lo/jlV;)Lo/jpm;

    move-result-object v8

    invoke-direct {v5, v7, v0, v8}, Lo/juZ;-><init>(IILo/jpm;)V

    invoke-direct {v2, v5}, Lo/jvd$e;-><init>(Lo/juZ;)V

    .line 25000
    iget-wide v7, v6, Lo/jsb;->c:J

    .line 26000
    iput-wide v7, v2, Lo/jvd$e;->e:J

    .line 27000
    iget-object v0, v6, Lo/jsb;->h:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    .line 28000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jvd$e;->h:[B

    .line 29000
    iget-object v0, v6, Lo/jsb;->b:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    .line 30000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jvd$e;->i:[B

    .line 31000
    iget-object v0, v6, Lo/jsb;->a:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    .line 32000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jvd$e;->f:[B

    .line 33000
    iget-object v0, v6, Lo/jsb;->e:[B

    invoke-static {v0}, Lo/jwa;->e([B)[B

    move-result-object v0

    .line 34000
    invoke-static {v0}, Lo/jvk;->a([B)[B

    move-result-object v0

    iput-object v0, v2, Lo/jvd$e;->j:[B

    .line 35000
    iget v0, v6, Lo/jsb;->j:I

    if-eqz v0, :cond_1f

    .line 36000
    iget-wide v7, v6, Lo/jsb;->d:J

    .line 37000
    iput-wide v7, v2, Lo/jvd$e;->a:J

    .line 0
    :cond_1f
    invoke-virtual {v6}, Lo/jsb;->c()[B

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Lo/jsb;->c()[B

    move-result-object v0

    const-class v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v0, v5}, Lo/jvk;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 38000
    new-instance v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-wide v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->d:J

    invoke-direct {v5, v6, v7}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(J)V

    iget-object v6, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v5, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    iget-object v9, v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->b:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-virtual {v9, v1}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->c(Lo/jlV;)Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    move-result-object v9

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39000
    :cond_20
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_21

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    iget-object v1, v2, Lo/jvd$e;->c:Lo/juZ;

    invoke-virtual {v1}, Lo/juZ;->e()I

    move-result v1

    const-wide/16 v6, 0x1

    shl-long v8, v6, v1

    sub-long/2addr v8, v6

    invoke-direct {v0, v5, v8, v9}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;J)V

    iput-object v0, v2, Lo/jvd$e;->b:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    goto :goto_1

    :cond_21
    iput-object v5, v2, Lo/jvd$e;->b:Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    .line 40000
    :cond_22
    :goto_1
    new-instance v0, Lo/jvd;

    invoke-direct {v0, v2, v3}, Lo/jvd;-><init>(Lo/jvd$e;B)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    sget-object v0, Lo/jrW;->e:Lo/jlV;

    invoke-virtual {v1, v0}, Lo/jlX;->d(Lo/jlX;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 41000
    new-instance v6, Lo/jrV;

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/jrV;-><init>(Lo/jmc;)V

    .line 0
    :cond_24
    new-instance v0, Lo/jvC;

    .line 42000
    iget v8, v6, Lo/jrV;->e:I

    .line 43000
    iget v9, v6, Lo/jrV;->a:I

    .line 0
    invoke-virtual {v6}, Lo/jrV;->c()Lo/jvH;

    move-result-object v10

    .line 44000
    new-instance v11, Lo/jvR;

    invoke-virtual {v6}, Lo/jrV;->c()Lo/jvH;

    move-result-object v1

    iget-object v2, v6, Lo/jrV;->d:[B

    invoke-direct {v11, v1, v2}, Lo/jvR;-><init>(Lo/jvH;[B)V

    .line 45000
    new-instance v12, Lo/jvP;

    iget-object v1, v6, Lo/jrV;->b:[B

    invoke-direct {v12, v1}, Lo/jvP;-><init>([B)V

    .line 46000
    iget-object v1, v6, Lo/jrV;->c:Lo/joe;

    .line 0
    invoke-virtual {v1}, Lo/joe;->d()Lo/jlV;

    move-result-object v1

    invoke-static {v1}, Lo/juK;->f(Lo/jlV;)Ljava/lang/String;

    move-result-object v13

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lo/jvC;-><init>(IILo/jvH;Lo/jvR;Lo/jvP;Ljava/lang/String;)V

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "algorithm identifier in private key not recognised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 47000
    new-instance v6, Lo/jrS;

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    invoke-direct {v6, v0}, Lo/jrS;-><init>(Lo/jmc;)V

    .line 0
    :cond_27
    new-instance v0, Lo/jsK;

    invoke-static {v1}, Lo/juK;->b(Lo/jlV;)Lo/jsI;

    move-result-object v8

    .line 48000
    iget-object v1, v6, Lo/jrS;->a:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v9

    .line 49000
    iget-object v1, v6, Lo/jrS;->c:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v10

    .line 50000
    iget-object v1, v6, Lo/jrS;->b:[B

    invoke-static {v1}, Lo/jwa;->e([B)[B

    move-result-object v11

    .line 51000
    iget-object v1, v6, Lo/jrS;->d:Lo/jrU;

    .line 0
    invoke-virtual {v1}, Lo/jrU;->d()[B

    move-result-object v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/jsK;-><init>(Lo/jsI;[B[B[B[B)V

    return-object v0

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v1}, Lo/juK;->a(Lo/jlV;)Lo/jsB;

    move-result-object v14

    instance-of v1, v0, Lo/jmc;

    if-eqz v1, :cond_2b

    invoke-static {v0}, Lo/jmc;->a(Ljava/lang/Object;)Lo/jmc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v1

    invoke-static {v1}, Lo/jlN;->c(Ljava/lang/Object;)Lo/jlN;

    move-result-object v1

    invoke-virtual {v1}, Lo/jlN;->b()I

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->e()Lo/jlz;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->e()Lo/jlz;

    move-result-object v1

    invoke-static {v14, v1}, Lo/juL$e;->e(Lo/jsB;Lo/jlz;)Lo/jsF;

    move-result-object v1

    new-instance v2, Lo/jsE;

    invoke-virtual {v0, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v15

    invoke-virtual {v0, v8}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v16

    invoke-virtual {v0, v7}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v17

    invoke-virtual {v0, v5}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v18

    invoke-virtual {v0, v12}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v3

    invoke-static {v3}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v3

    invoke-virtual {v3}, Lo/jlz;->j()[B

    move-result-object v19

    invoke-virtual {v0, v11}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlz;->j()[B

    move-result-object v20

    invoke-virtual {v1}, Lo/jsF;->c()[B

    move-result-object v21

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lo/jsE;-><init>(Lo/jsB;[B[B[B[B[B[B[B)V

    return-object v2

    :cond_29
    new-instance v1, Lo/jsE;

    invoke-virtual {v0, v4}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v15

    invoke-virtual {v0, v8}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v16

    invoke-virtual {v0, v7}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v17

    invoke-virtual {v0, v5}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v18

    invoke-virtual {v0, v12}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v2

    invoke-static {v2}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v2

    invoke-virtual {v2}, Lo/jlz;->j()[B

    move-result-object v19

    invoke-virtual {v0, v11}, Lo/jmc;->b(I)Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlz;->c(Ljava/lang/Object;)Lo/jlz;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlz;->j()[B

    move-result-object v20

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lo/jsE;-><init>(Lo/jsB;[B[B[B[B[B[B[B)V

    return-object v1

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2b
    instance-of v1, v0, Lo/jmS;

    if-eqz v1, :cond_2d

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->e()Lo/jlz;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v1, Lo/jsE;

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->e()Lo/jlz;

    move-result-object v2

    invoke-static {v14, v2}, Lo/juL$e;->e(Lo/jsB;Lo/jlz;)Lo/jsF;

    move-result-object v2

    invoke-direct {v1, v14, v0, v2}, Lo/jsE;-><init>(Lo/jsB;[BLo/jsF;)V

    return-object v1

    :cond_2c
    new-instance v1, Lo/jsE;

    invoke-direct {v1, v14, v0, v6}, Lo/jsE;-><init>(Lo/jsB;[BLo/jsF;)V

    return-object v1

    :cond_2d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    new-instance v2, Lo/jtF;

    invoke-static {v1}, Lo/juK;->g(Lo/jlV;)Lo/jtx;

    move-result-object v1

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lo/jtF;-><init>(Lo/jtx;[B)V

    return-object v2

    :cond_2f
    invoke-static {v1}, Lo/juK;->q(Lo/jlV;)Lo/juJ;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lo/jnS;->a()Lo/jlE;

    move-result-object v0

    instance-of v1, v0, Lo/jmc;

    if-eqz v1, :cond_30

    invoke-static {v0}, Lo/jsd;->c(Ljava/lang/Object;)Lo/jsd;

    move-result-object v0

    invoke-virtual {v0}, Lo/jsd;->d()Lo/jse;

    move-result-object v1

    new-instance v2, Lo/juF;

    invoke-virtual {v0}, Lo/jsd;->a()[B

    move-result-object v5

    invoke-virtual {v0}, Lo/jsd;->e()[B

    move-result-object v6

    invoke-virtual {v1}, Lo/jse;->c()[B

    move-result-object v7

    invoke-virtual {v1}, Lo/jse;->e()[B

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lo/juF;-><init>(Lo/juJ;[B[B[B[B)V

    return-object v2

    :cond_30
    new-instance v1, Lo/juF;

    invoke-static {v0}, Lo/jlS;->b(Ljava/lang/Object;)Lo/jlS;

    move-result-object v0

    invoke-virtual {v0}, Lo/jlS;->e()[B

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lo/juF;-><init>(Lo/juJ;[B)V

    return-object v1

    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keyInfo array null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e([B)[S
    .locals 4

    .line 0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    shl-int/lit8 v3, v2, 0x1

    invoke-static {p0, v3}, Lo/jwi;->b([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
