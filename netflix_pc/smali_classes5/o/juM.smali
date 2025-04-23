.class public final Lo/juM;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lo/jpX;)Lo/joI;
    .locals 7

    .line 0
    instance-of v0, p0, Lo/jvF;

    if-eqz v0, :cond_0

    check-cast p0, Lo/jvF;

    new-instance v0, Lo/joI;

    invoke-virtual {p0}, Lo/jvF;->c()I

    move-result v1

    invoke-static {v1}, Lo/juK;->a(I)Lo/joe;

    move-result-object v1

    invoke-virtual {p0}, Lo/jvF;->d()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lo/juA;

    if-eqz v0, :cond_1

    check-cast p0, Lo/juA;

    new-instance v0, Lo/joI;

    new-instance v1, Lo/joe;

    sget-object v2, Lo/jrW;->h:Lo/jlV;

    new-instance v3, Lo/jrZ;

    invoke-virtual {p0}, Lo/juw;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/juK;->b(Ljava/lang/String;)Lo/joe;

    move-result-object v4

    invoke-direct {v3, v4}, Lo/jrZ;-><init>(Lo/joe;)V

    invoke-direct {v1, v2, v3}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    invoke-virtual {p0}, Lo/juA;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lo/jtK;

    if-eqz v0, :cond_2

    check-cast p0, Lo/jtK;

    new-instance v0, Lo/joI;

    new-instance v1, Lo/joe;

    sget-object v2, Lo/jrW;->d:Lo/jlV;

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-virtual {p0}, Lo/jtK;->d()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lo/jte;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p0, Lo/jte;

    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/jta;->b(Lo/jwg;)Lo/jta;

    move-result-object p0

    invoke-virtual {p0}, Lo/jta;->d()[B

    move-result-object p0

    new-instance v0, Lo/joI;

    new-instance v1, Lo/joe;

    sget-object v2, Lo/jnQ;->d_:Lo/jlV;

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v2, Lo/jmS;

    invoke-direct {v2, p0}, Lo/jmS;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lo/jtb;

    if-eqz v0, :cond_4

    check-cast p0, Lo/jtb;

    invoke-static {}, Lo/jta;->e()Lo/jta;

    move-result-object v0

    invoke-virtual {p0}, Lo/jtb;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/jta;->d(I)Lo/jta;

    move-result-object v0

    invoke-virtual {p0}, Lo/jtb;->e()Lo/jte;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/jta;->b(Lo/jwg;)Lo/jta;

    move-result-object p0

    invoke-virtual {p0}, Lo/jta;->d()[B

    move-result-object p0

    new-instance v0, Lo/joI;

    new-instance v1, Lo/joe;

    sget-object v2, Lo/jnQ;->d_:Lo/jlV;

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v2, Lo/jmS;

    invoke-direct {v2, p0}, Lo/jmS;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lo/juy;

    if-eqz v0, :cond_5

    check-cast p0, Lo/juy;

    invoke-virtual {p0}, Lo/juy;->e()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jus;->d()Lo/juv;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->a(Lo/juv;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-direct {v1, v2, v0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v1

    :cond_5
    instance-of v0, p0, Lo/juG;

    if-eqz v0, :cond_6

    check-cast p0, Lo/juG;

    invoke-virtual {p0}, Lo/juG;->b()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/juC;->e()Lo/juJ;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->e(Lo/juJ;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-direct {v1, v2, v0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v1

    :cond_6
    instance-of v0, p0, Lo/jsw;

    if-eqz v0, :cond_7

    check-cast p0, Lo/jsw;

    invoke-virtual {p0}, Lo/jsw;->e()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jsp;->b()Lo/jsu;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->a(Lo/jsu;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-direct {v1, v2, v0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v1

    :cond_7
    instance-of v0, p0, Lo/jve;

    if-eqz v0, :cond_9

    check-cast p0, Lo/jve;

    invoke-virtual {p0}, Lo/jve;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/jve;->c()[B

    move-result-object v1

    invoke-virtual {p0}, Lo/jve;->l()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_8

    new-instance p0, Lo/joI;

    new-instance v0, Lo/joe;

    sget-object v1, Lo/jqe;->b:Lo/jlV;

    invoke-direct {v0, v1}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v1, Lo/jmS;

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object p0

    :cond_8
    new-instance v2, Lo/joI;

    new-instance v3, Lo/joe;

    sget-object v4, Lo/jrW;->i:Lo/jlV;

    new-instance v5, Lo/jsc;

    invoke-virtual {p0}, Lo/jve;->e()Lo/jvh;

    move-result-object v6

    invoke-virtual {v6}, Lo/jvh;->e()I

    move-result v6

    invoke-virtual {p0}, Lo/jva;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->a(Ljava/lang/String;)Lo/joe;

    move-result-object p0

    invoke-direct {v5, v6, p0}, Lo/jsc;-><init>(ILo/joe;)V

    invoke-direct {v3, v4, v5}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    new-instance p0, Lo/jsj;

    invoke-direct {p0, v0, v1}, Lo/jsj;-><init>([B[B)V

    invoke-direct {v2, v3, p0}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v2

    :cond_9
    instance-of v0, p0, Lo/jvb;

    if-eqz v0, :cond_b

    check-cast p0, Lo/jvb;

    invoke-virtual {p0}, Lo/jvb;->b()[B

    move-result-object v0

    invoke-virtual {p0}, Lo/jvb;->d()[B

    move-result-object v1

    invoke-virtual {p0}, Lo/jvb;->l()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_a

    new-instance p0, Lo/joI;

    new-instance v0, Lo/joe;

    sget-object v1, Lo/jqe;->c:Lo/jlV;

    invoke-direct {v0, v1}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance v1, Lo/jmS;

    invoke-direct {v1, v2}, Lo/jmS;-><init>([B)V

    invoke-direct {p0, v0, v1}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object p0

    :cond_a
    new-instance v0, Lo/joI;

    new-instance v1, Lo/joe;

    sget-object v2, Lo/jrW;->f:Lo/jlV;

    new-instance v3, Lo/jsa;

    invoke-virtual {p0}, Lo/jvb;->e()Lo/juZ;

    move-result-object v4

    invoke-virtual {v4}, Lo/juZ;->e()I

    move-result v4

    invoke-virtual {p0}, Lo/jvb;->e()Lo/juZ;

    move-result-object v5

    invoke-virtual {v5}, Lo/juZ;->b()I

    move-result v5

    invoke-virtual {p0}, Lo/jvc;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/juK;->a(Ljava/lang/String;)Lo/joe;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lo/jsa;-><init>(IILo/joe;)V

    invoke-direct {v1, v2, v3}, Lo/joe;-><init>(Lo/jlV;Lo/jlE;)V

    new-instance v2, Lo/jsg;

    invoke-virtual {p0}, Lo/jvb;->b()[B

    move-result-object v3

    invoke-virtual {p0}, Lo/jvb;->d()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lo/jsg;-><init>([B[B)V

    invoke-direct {v0, v1, v2}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v0

    :cond_b
    instance-of v0, p0, Lo/jvG;

    if-eqz v0, :cond_c

    check-cast p0, Lo/jvG;

    new-instance v0, Lo/jrX;

    invoke-virtual {p0}, Lo/jvG;->d()I

    move-result v1

    invoke-virtual {p0}, Lo/jvG;->b()I

    move-result v2

    invoke-virtual {p0}, Lo/jvG;->c()Lo/jvE;

    move-result-object v3

    invoke-virtual {p0}, Lo/jvz;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->e(Ljava/lang/String;)Lo/joe;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lo/jrX;-><init>(IILo/jvE;Lo/joe;)V

    new-instance p0, Lo/joI;

    new-instance v1, Lo/joe;

    sget-object v2, Lo/jrW;->e:Lo/jlV;

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-direct {p0, v1, v0}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object p0

    :cond_c
    instance-of v0, p0, Lo/jsR;

    if-eqz v0, :cond_d

    check-cast p0, Lo/jsR;

    invoke-virtual {p0}, Lo/jsR;->d()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jsL;->b()Lo/jsP;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->d(Lo/jsP;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v1

    :cond_d
    instance-of v0, p0, Lo/juo;

    if-eqz v0, :cond_e

    check-cast p0, Lo/juo;

    invoke-virtual {p0}, Lo/juo;->e()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jup;->c()Lo/jul;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->e(Lo/jul;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmV;

    new-instance v3, Lo/jmS;

    invoke-direct {v3, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {p0, v3}, Lo/jmV;-><init>(Lo/jlE;)V

    invoke-direct {v1, v2, p0}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v1

    :cond_e
    instance-of v0, p0, Lo/jtW;

    if-eqz v0, :cond_f

    check-cast p0, Lo/jtW;

    invoke-virtual {p0}, Lo/jtW;->c()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jtX;->b()Lo/jtZ;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->d(Lo/jtZ;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v1

    :cond_f
    instance-of v0, p0, Lo/jtP;

    if-eqz v0, :cond_10

    check-cast p0, Lo/jtP;

    invoke-virtual {p0}, Lo/jtP;->e()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jtI;->d()Lo/jtN;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->b(Lo/jtN;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v1

    :cond_10
    instance-of v0, p0, Lo/jsJ;

    if-eqz v0, :cond_11

    check-cast p0, Lo/jsJ;

    invoke-virtual {p0}, Lo/jsJ;->c()[B

    move-result-object v0

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jsH;->e()Lo/jsI;

    move-result-object v3

    invoke-static {v3}, Lo/juK;->a(Lo/jsI;)Lo/jlV;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/joe;-><init>(Lo/jlV;)V

    array-length v3, v0

    add-int/2addr v3, v1

    new-array v3, v3, [B

    invoke-virtual {p0}, Lo/jsH;->e()Lo/jsI;

    move-result-object p0

    invoke-virtual {p0}, Lo/jsI;->b()I

    move-result p0

    int-to-byte p0, p0

    const/4 v4, 0x0

    aput-byte p0, v3, v4

    array-length p0, v0

    invoke-static {v0, v4, v3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lo/joI;

    invoke-direct {p0, v2, v3}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object p0

    :cond_11
    instance-of v0, p0, Lo/jtC;

    if-eqz v0, :cond_12

    check-cast p0, Lo/jtC;

    new-instance v0, Lo/joI;

    new-instance v1, Lo/joe;

    invoke-virtual {p0}, Lo/jty;->d()Lo/jtx;

    move-result-object v2

    invoke-static {v2}, Lo/juK;->e(Lo/jtx;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-virtual {p0}, Lo/jtC;->c()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v0

    :cond_12
    instance-of v0, p0, Lo/jtU;

    if-eqz v0, :cond_13

    check-cast p0, Lo/jtU;

    invoke-virtual {p0}, Lo/jtU;->b()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jtO;->e()Lo/jtM;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->a(Lo/jtM;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v1

    :cond_13
    instance-of v0, p0, Lo/jtY;

    if-eqz v0, :cond_14

    check-cast p0, Lo/jtY;

    invoke-virtual {p0}, Lo/jtY;->b()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jtR;->c()Lo/jtV;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->e(Lo/jtV;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v1

    :cond_14
    instance-of v0, p0, Lo/jsF;

    if-eqz v0, :cond_15

    check-cast p0, Lo/jsF;

    new-instance v0, Lo/joI;

    new-instance v1, Lo/joe;

    invoke-virtual {p0}, Lo/jsD;->d()Lo/jsB;

    move-result-object v2

    invoke-static {v2}, Lo/juK;->a(Lo/jsB;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-virtual {p0}, Lo/jsF;->e()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v0

    :cond_15
    instance-of v0, p0, Lo/jtp;

    if-eqz v0, :cond_16

    check-cast p0, Lo/jtp;

    new-instance v0, Lo/joI;

    new-instance v1, Lo/joe;

    invoke-virtual {p0}, Lo/jti;->e()Lo/jto;

    move-result-object v2

    invoke-static {v2}, Lo/juK;->e(Lo/jto;)Lo/jlV;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-virtual {p0}, Lo/jtp;->b()[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v0

    :cond_16
    instance-of v0, p0, Lo/jsm;

    if-eqz v0, :cond_17

    check-cast p0, Lo/jsm;

    invoke-virtual {p0}, Lo/jsm;->e()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jsn;->b()Lo/jsk;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->b(Lo/jsk;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-direct {v1, v2, v0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v1

    :cond_17
    instance-of v0, p0, Lo/jsX;

    if-eqz v0, :cond_18

    check-cast p0, Lo/jsX;

    invoke-virtual {p0}, Lo/jsX;->c()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/jsV;->e()Lo/jsU;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->e(Lo/jsU;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    invoke-direct {v1, v2, v0}, Lo/joI;-><init>(Lo/joe;[B)V

    return-object v1

    :cond_18
    instance-of v0, p0, Lo/juh;

    if-eqz v0, :cond_19

    check-cast p0, Lo/juh;

    invoke-virtual {p0}, Lo/juh;->d()[B

    move-result-object v0

    new-instance v1, Lo/joI;

    new-instance v2, Lo/joe;

    invoke-virtual {p0}, Lo/juf;->b()Lo/jue;

    move-result-object p0

    invoke-static {p0}, Lo/juK;->a(Lo/jue;)Lo/jlV;

    move-result-object p0

    invoke-direct {v2, p0}, Lo/joe;-><init>(Lo/jlV;)V

    new-instance p0, Lo/jmS;

    invoke-direct {p0, v0}, Lo/jmS;-><init>([B)V

    invoke-direct {v1, v2, p0}, Lo/joI;-><init>(Lo/joe;Lo/jlE;)V

    return-object v1

    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
