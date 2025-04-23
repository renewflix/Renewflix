.class public final Lo/juI;
.super Ljava/lang/Object;


# direct methods
.method public static b(Lo/jpX;Lo/jmf;)Lo/jnS;
    .locals 10

    .line 0
    instance-of v0, p0, Lo/jvD;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jvD;

    new-instance v0, Lo/jnS;

    invoke-virtual {p0}, Lo/jvD;->d()I

    move-result v1

    invoke-static {v1}, Lo/juK;->a(I)Lo/joe;

    move-result-object v1

    new-instance v2, Lo/jmS;

    invoke-virtual {p0}, Lo/jvD;->e()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lo/jmS;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lo/jux;

    if-eqz v0, :cond_1

    check-cast p0, Lo/jux;

    new-instance p1, Lo/jnS;

    new-instance v0, Lo/joe;

    sget-object v1, Lo/jrW;->h:Lo/jlV;

    new-instance v2, Lo/jrZ;

    invoke-virtual {p0}, Lo/juw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/juK;->b(Ljava/lang/String;)Lo/joe;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/jrZ;-><init>(Lo/joe;)V

    invoke-direct {v0, v1, v2}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jux;->b()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lo/jmS;-><init>([B)V

    invoke-direct {p1, v0, v1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;)V

    return-object p1

    :cond_1
    instance-of v0, p0, Lo/jtL;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lo/jtL;

    new-instance p1, Lo/joe;

    sget-object v0, Lo/jrW;->d:Lo/jlV;

    invoke-direct {p1, v0}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-virtual {p0}, Lo/jtL;->d()[S

    move-result-object p0

    array-length v0, p0

    shl-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    shl-int/lit8 v3, v1, 0x1

    invoke-static {v2, v0, v3}, Lo/jwi;->b(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lo/jnS;

    new-instance v1, Lo/jmS;

    invoke-direct {v1, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {p0, p1, v1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lo/jtg;

    if-eqz v0, :cond_4

    check-cast p0, Lo/jtg;

    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/jta;->b(Lo/jwg;)Lo/jta;

    move-result-object v0

    invoke-virtual {v0}, Lo/jta;->d()[B

    move-result-object v0

    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v1

    invoke-virtual {p0}, Lo/jtg;->c()Lo/jte;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/jta;->b(Lo/jwg;)Lo/jta;

    move-result-object p0

    invoke-virtual {p0}, Lo/jta;->d()[B

    move-result-object p0

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/joe;

    sget-object v3, Lo/jnQ;->d_:Lo/jlV;

    invoke-direct {v2, v3}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v3, Lo/jmS;

    invoke-direct {v3, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, v3, p1, p0}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;[B)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lo/jsZ;

    if-eqz v0, :cond_5

    check-cast p0, Lo/jsZ;

    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v0

    invoke-virtual {p0}, Lo/jsZ;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/jta;->b(Lo/jwg;)Lo/jta;

    move-result-object v0

    invoke-virtual {v0}, Lo/jta;->d()[B

    move-result-object v0

    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v1

    invoke-virtual {p0}, Lo/jsZ;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/jta;->d(I)Lo/jta;

    move-result-object v1

    invoke-virtual {p0}, Lo/jsZ;->e()Lo/jtb;

    move-result-object p0

    invoke-virtual {p0}, Lo/jtb;->e()Lo/jte;

    move-result-object p0

    invoke-virtual {v1, p0}, Lo/jta;->b(Lo/jwg;)Lo/jta;

    move-result-object p0

    invoke-virtual {p0}, Lo/jta;->d()[B

    move-result-object p0

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/joe;

    sget-object v3, Lo/jnQ;->d_:Lo/jlV;

    invoke-direct {v2, v3}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v3, Lo/jmS;

    invoke-direct {v3, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, v3, p1, p0}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;[B)V

    return-object v1

    :cond_5
    instance-of v0, p0, Lo/juF;

    if-eqz v0, :cond_6

    check-cast p0, Lo/juF;

    new-instance v0, Lo/jnS;

    new-instance v1, Lo/joe;

    invoke-virtual {p0}, Lo/juC;->e()Lo/juJ;

    move-result-object v2

    invoke-static {v2}, Lo/juK;->e(Lo/juJ;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v2, Lo/jmS;

    invoke-virtual {p0}, Lo/juF;->b()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/jmS;-><init>([B)V

    invoke-virtual {p0}, Lo/juF;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;[B)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lo/juz;

    if-eqz v0, :cond_7

    check-cast p0, Lo/juz;

    new-instance v0, Lo/jnS;

    new-instance v1, Lo/joe;

    invoke-virtual {p0}, Lo/jus;->d()Lo/juv;

    move-result-object v2

    invoke-static {v2}, Lo/juK;->a(Lo/juv;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v2, Lo/jmS;

    invoke-virtual {p0}, Lo/juz;->e()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lo/jmS;-><init>([B)V

    invoke-virtual {p0}, Lo/juz;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, v2, p1, p0}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;[B)V

    return-object v0

    :cond_7
    instance-of v0, p0, Lo/jua;

    if-eqz v0, :cond_8

    check-cast p0, Lo/jua;

    invoke-virtual {p0}, Lo/jua;->c()[B

    move-result-object v0

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jtX;->b()Lo/jtZ;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->d(Lo/jtZ;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v1

    :cond_8
    instance-of v0, p0, Lo/jsx;

    if-eqz v0, :cond_9

    check-cast p0, Lo/jsx;

    new-instance v0, Lo/joe;

    invoke-virtual {p0}, Lo/jsp;->b()Lo/jsu;

    move-result-object v1

    invoke-static {v1}, Lo/juK;->a(Lo/jsu;)Lo/jlV;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v8, Lo/jrR;

    invoke-virtual {p0}, Lo/jsx;->f()[B

    move-result-object v1

    invoke-direct {v8, v1}, Lo/jrR;-><init>([B)V

    new-instance v1, Lo/jnS;

    new-instance v9, Lo/jrT;

    invoke-virtual {p0}, Lo/jsx;->e()[B

    move-result-object v3

    invoke-virtual {p0}, Lo/jsx;->c()[B

    move-result-object v4

    invoke-virtual {p0}, Lo/jsx;->h()[B

    move-result-object v5

    invoke-virtual {p0}, Lo/jsx;->d()[B

    move-result-object v6

    invoke-virtual {p0}, Lo/jsx;->j()[B

    move-result-object v7

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lo/jrT;-><init>([B[B[B[B[BLo/jrR;)V

    invoke-direct {v1, v0, v9, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v1

    :cond_9
    instance-of v0, p0, Lo/jvg;

    if-eqz v0, :cond_a

    check-cast p0, Lo/jvg;

    new-instance v0, Lo/jnS;

    new-instance v1, Lo/joe;

    sget-object v2, Lo/jrW;->i:Lo/jlV;

    new-instance v3, Lo/jsc;

    invoke-virtual {p0}, Lo/jvg;->b()Lo/jvh;

    move-result-object v4

    invoke-virtual {v4}, Lo/jvh;->e()I

    move-result v4

    invoke-virtual {p0}, Lo/jva;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/juK;->a(Ljava/lang/String;)Lo/joe;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lo/jsc;-><init>(ILo/joe;)V

    invoke-direct {v1, v2, v3}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    invoke-static {p0}, Lo/juI;->b(Lo/jvg;)Lo/jsh;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v0

    :cond_a
    instance-of v0, p0, Lo/jvd;

    if-eqz v0, :cond_b

    check-cast p0, Lo/jvd;

    new-instance v0, Lo/jnS;

    new-instance v1, Lo/joe;

    sget-object v2, Lo/jrW;->f:Lo/jlV;

    new-instance v3, Lo/jsa;

    invoke-virtual {p0}, Lo/jvd;->e()Lo/juZ;

    move-result-object v4

    invoke-virtual {v4}, Lo/juZ;->e()I

    move-result v4

    invoke-virtual {p0}, Lo/jvd;->e()Lo/juZ;

    move-result-object v5

    invoke-virtual {v5}, Lo/juZ;->b()I

    move-result v5

    invoke-virtual {p0}, Lo/jvc;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/juK;->a(Ljava/lang/String;)Lo/joe;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lo/jsa;-><init>(IILo/joe;)V

    invoke-direct {v1, v2, v3}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    invoke-static {p0}, Lo/juI;->e(Lo/jvd;)Lo/jsb;

    move-result-object p0

    invoke-direct {v0, v1, p0, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lo/jvC;

    if-eqz v0, :cond_c

    check-cast p0, Lo/jvC;

    new-instance p1, Lo/jrV;

    invoke-virtual {p0}, Lo/jvC;->g()I

    move-result v1

    invoke-virtual {p0}, Lo/jvC;->d()I

    move-result v2

    invoke-virtual {p0}, Lo/jvC;->b()Lo/jvH;

    move-result-object v3

    invoke-virtual {p0}, Lo/jvC;->c()Lo/jvR;

    move-result-object v4

    invoke-virtual {p0}, Lo/jvC;->j()Lo/jvP;

    move-result-object v5

    invoke-virtual {p0}, Lo/jvz;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->e(Ljava/lang/String;)Lo/joe;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/jrV;-><init>(IILo/jvH;Lo/jvR;Lo/jvP;Lo/joe;)V

    new-instance p0, Lo/jnS;

    new-instance v0, Lo/joe;

    sget-object v1, Lo/jrW;->e:Lo/jlV;

    invoke-direct {v0, v1}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-direct {p0, v0, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lo/jsS;

    if-eqz v0, :cond_d

    check-cast p0, Lo/jsS;

    invoke-virtual {p0}, Lo/jsS;->e()[B

    move-result-object v0

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jsL;->b()Lo/jsP;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->d(Lo/jsP;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v1

    :cond_d
    instance-of v0, p0, Lo/jun;

    if-eqz v0, :cond_e

    check-cast p0, Lo/jun;

    invoke-virtual {p0}, Lo/jun;->d()[B

    move-result-object v0

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jup;->c()Lo/jul;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->e(Lo/jul;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v1

    :cond_e
    instance-of v0, p0, Lo/jtQ;

    if-eqz v0, :cond_f

    check-cast p0, Lo/jtQ;

    invoke-virtual {p0}, Lo/jtQ;->e()[B

    move-result-object v0

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jtI;->d()Lo/jtN;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->b(Lo/jtN;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v1

    :cond_f
    instance-of v0, p0, Lo/jsK;

    if-eqz v0, :cond_10

    check-cast p0, Lo/jsK;

    new-instance v0, Lo/joe;

    invoke-virtual {p0}, Lo/jsH;->e()Lo/jsI;

    move-result-object v1

    invoke-static {v1}, Lo/juK;->a(Lo/jsI;)Lo/jlV;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v1, Lo/jrU;

    invoke-virtual {p0}, Lo/jsK;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jrU;-><init>([B)V

    new-instance v2, Lo/jnS;

    new-instance v3, Lo/jrS;

    invoke-virtual {p0}, Lo/jsK;->h()[B

    move-result-object v4

    invoke-virtual {p0}, Lo/jsK;->b()[B

    move-result-object v5

    invoke-virtual {p0}, Lo/jsK;->d()[B

    move-result-object p0

    invoke-direct {v3, v4, v5, p0, v1}, Lo/jrS;-><init>([B[B[BLo/jrU;)V

    invoke-direct {v2, v0, v3, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v2

    :cond_10
    instance-of v0, p0, Lo/jtF;

    if-eqz v0, :cond_12

    check-cast p0, Lo/jtF;

    new-instance v0, Lo/joe;

    invoke-virtual {p0}, Lo/jty;->d()Lo/jtx;

    move-result-object v1

    invoke-static {v1}, Lo/juK;->e(Lo/jtx;)Lo/jlV;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-virtual {p0}, Lo/jtF;->b()[B

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/jmS;

    invoke-virtual {p0}, Lo/jtF;->e()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v1

    :cond_11
    new-instance p0, Lo/jnS;

    new-instance v2, Lo/jmS;

    invoke-direct {v2, v1}, Lo/jmS;-><init>([B)V

    invoke-direct {p0, v0, v2, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object p0

    :cond_12
    instance-of v0, p0, Lo/jtS;

    if-eqz v0, :cond_13

    check-cast p0, Lo/jtS;

    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jtS;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jtS;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jtS;->f()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jtS;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jtO;->e()Lo/jtM;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->a(Lo/jtM;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmV;

    invoke-direct {p0, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    invoke-direct {v1, v2, p0, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v1

    :cond_13
    instance-of v0, p0, Lo/jtT;

    if-eqz v0, :cond_14

    check-cast p0, Lo/jtT;

    new-instance v0, Lo/jlF;

    invoke-direct {v0}, Lo/jlF;-><init>()V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jtT;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jtT;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jtT;->j()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jtT;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jmS;

    invoke-virtual {p0}, Lo/jtT;->b()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-virtual {v0, v1}, Lo/jlF;->a(Lo/jlE;)V

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jtR;->c()Lo/jtV;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->e(Lo/jtV;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmV;

    invoke-direct {p0, v0}, Lo/jmV;-><init>(Lo/jlF;)V

    invoke-direct {v1, v2, p0, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v1

    :cond_14
    instance-of v0, p0, Lo/jtn;

    if-eqz v0, :cond_16

    check-cast p0, Lo/jtn;

    new-instance v0, Lo/joe;

    invoke-virtual {p0}, Lo/jti;->e()Lo/jto;

    move-result-object v1

    invoke-static {v1}, Lo/juK;->e(Lo/jto;)Lo/jlV;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-virtual {p0}, Lo/jtn;->d()[B

    move-result-object v1

    if-nez v1, :cond_15

    invoke-virtual {p0}, Lo/jtn;->c()Lo/jtp;

    move-result-object v1

    new-instance v2, Lo/jnS;

    new-instance v3, Lo/jmS;

    invoke-virtual {p0}, Lo/jtn;->b()[B

    move-result-object p0

    invoke-direct {v3, p0}, Lo/jmS;-><init>([B)V

    invoke-virtual {v1}, Lo/jtp;->b()[B

    move-result-object p0

    invoke-direct {v2, v0, v3, p1, p0}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;[B)V

    return-object v2

    :cond_15
    invoke-virtual {p0}, Lo/jtn;->c()Lo/jtp;

    new-instance v1, Lo/jnS;

    new-instance v2, Lo/jmS;

    invoke-virtual {p0}, Lo/jtn;->d()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v1

    :cond_16
    instance-of v0, p0, Lo/jsE;

    if-eqz v0, :cond_17

    check-cast p0, Lo/jsE;

    new-instance v0, Lo/joe;

    invoke-virtual {p0}, Lo/jsD;->d()Lo/jsB;

    move-result-object v1

    invoke-static {v1}, Lo/juK;->a(Lo/jsB;)Lo/jlV;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-virtual {p0}, Lo/jsE;->b()Lo/jsF;

    move-result-object v1

    new-instance v2, Lo/jnS;

    new-instance v3, Lo/jmS;

    invoke-virtual {p0}, Lo/jsE;->c()[B

    move-result-object p0

    invoke-direct {v3, p0}, Lo/jmS;-><init>([B)V

    invoke-virtual {v1}, Lo/jsF;->e()[B

    move-result-object p0

    invoke-direct {v2, v0, v3, p1, p0}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;[B)V

    return-object v2

    :cond_17
    instance-of v0, p0, Lo/jso;

    if-eqz v0, :cond_18

    check-cast p0, Lo/jso;

    new-instance v0, Lo/jnS;

    new-instance v1, Lo/joe;

    invoke-virtual {p0}, Lo/jsn;->b()Lo/jsk;

    move-result-object v2

    invoke-static {v2}, Lo/juK;->b(Lo/jsk;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v2, Lo/jmS;

    invoke-virtual {p0}, Lo/jso;->d()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lo/jmS;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v0

    :cond_18
    instance-of v0, p0, Lo/jsW;

    if-eqz v0, :cond_19

    check-cast p0, Lo/jsW;

    new-instance v0, Lo/jnS;

    new-instance v1, Lo/joe;

    invoke-virtual {p0}, Lo/jsV;->e()Lo/jsU;

    move-result-object v2

    invoke-static {v2}, Lo/juK;->e(Lo/jsU;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v2, Lo/jmS;

    invoke-virtual {p0}, Lo/jsW;->d()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lo/jmS;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v0

    :cond_19
    instance-of v0, p0, Lo/juj;

    if-eqz v0, :cond_1a

    check-cast p0, Lo/juj;

    new-instance v0, Lo/jnS;

    new-instance v1, Lo/joe;

    invoke-virtual {p0}, Lo/juf;->b()Lo/jue;

    move-result-object v2

    invoke-static {v2}, Lo/juK;->a(Lo/jue;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v2, Lo/jmS;

    invoke-virtual {p0}, Lo/juj;->e()[B

    move-result-object p0

    invoke-direct {v2, p0}, Lo/jmS;-><init>([B)V

    invoke-direct {v0, v1, v2, p1}, Lo/jnS;-><init>(Lo/joe;Lo/jlE;Lo/jmf;)V

    return-object v0

    :cond_1a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lo/jvg;)Lo/jsh;
    .locals 13

    .line 0
    invoke-virtual {p0}, Lo/jvg;->l()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/jvg;->b()Lo/jvh;

    move-result-object v1

    invoke-virtual {v1}, Lo/jvh;->f()I

    move-result v1

    invoke-virtual {p0}, Lo/jvg;->b()Lo/jvh;

    move-result-object p0

    invoke-virtual {p0}, Lo/jvh;->e()I

    move-result p0

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lo/jvk;->a([BI)J

    move-result-wide v3

    long-to-int v6, v3

    int-to-long v3, v6

    invoke-static {p0, v3, v4}, Lo/jvk;->b(IJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v2, v1}, Lo/jvk;->d([BII)[B

    move-result-object v7

    add-int/lit8 v2, v1, 0x4

    invoke-static {v0, v2, v1}, Lo/jvk;->d([BII)[B

    move-result-object v8

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/jvk;->d([BII)[B

    move-result-object v9

    add-int/2addr v2, v1

    invoke-static {v0, v2, v1}, Lo/jvk;->d([BII)[B

    move-result-object v10

    add-int/2addr v2, v1

    array-length v1, v0

    sub-int/2addr v1, v2

    invoke-static {v0, v2, v1}, Lo/jvk;->d([BII)[B

    move-result-object v11

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;

    invoke-static {v11, v0}, Lo/jvk;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDS;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e()I

    move-result v1

    new-instance v2, Lo/jsh;

    const/4 v3, 0x1

    shl-int p0, v3, p0

    sub-int/2addr p0, v3

    if-eq v1, p0, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDS;->e()I

    move-result v12

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lo/jsh;-><init>(I[B[B[B[B[BI)V

    return-object v2

    :cond_0
    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lo/jsh;-><init>(I[B[B[B[B[B)V

    return-object v2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot parse BDS: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e(Lo/jvd;)Lo/jsb;
    .locals 17

    .line 0
    invoke-virtual/range {p0 .. p0}, Lo/jvd;->l()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/jvd;->e()Lo/juZ;

    move-result-object v1

    invoke-virtual {v1}, Lo/juZ;->c()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lo/jvd;->e()Lo/juZ;

    move-result-object v2

    invoke-virtual {v2}, Lo/juZ;->e()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Lo/jvk;->a([BI)J

    move-result-wide v4

    long-to-int v4, v4

    int-to-long v6, v4

    invoke-static {v2, v6, v7}, Lo/jvk;->b(IJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v3, v1}, Lo/jvk;->d([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lo/jvk;->d([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lo/jvk;->d([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Lo/jvk;->d([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Lo/jvk;->d([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;

    invoke-static {v12, v0}, Lo/jvk;->a([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->e()J

    move-result-wide v3

    new-instance v1, Lo/jsb;

    const-wide/16 v13, 0x1

    shl-long v15, v13, v2

    sub-long/2addr v15, v13

    cmp-long v2, v3, v15

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/xmss/BDSStateMap;->e()J

    move-result-wide v13

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lo/jsb;-><init>(J[B[B[B[B[BJ)V

    return-object v1

    :cond_0
    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lo/jsb;-><init>(J[B[B[B[B[B)V

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDSStateMap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
