.class public final Lo/fRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fQd;


# instance fields
.field private final d:Lo/eDQ;

.field private final e:Lo/fQa;


# direct methods
.method public constructor <init>(Lo/fQa;Lo/eDQ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/fRm;->e:Lo/fQa;

    .line 28
    iput-object p2, p0, Lo/fRm;->d:Lo/eDQ;

    return-void
.end method

.method public static synthetic a(Lo/fRm;Lo/fQf;Lo/fQi;Lo/lI;ILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 4000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lo/fRm;->c(Lo/fQf;Lo/fQi;Lo/lI;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fRm;Lo/fQi;Lo/lB;Lo/fQf;)Lo/fQg;
    .locals 7

    .line 3056
    iget-object v0, p0, Lo/fRm;->e:Lo/fQa;

    invoke-interface {v0, p1}, Lo/fQa;->d(Lo/fQi;)Lo/fQk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3058
    sget-object v0, Lo/fRp;->c:Lo/fRp;

    invoke-interface {p1}, Lo/fQi;->j()Ljava/lang/String;

    .line 3177
    invoke-static {}, Lo/fRp;->e()Z

    .line 3064
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    .line 3059
    invoke-interface/range {v1 .. v6}, Lo/fQk;->a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p0

    return-object p0

    .line 3069
    :cond_0
    new-instance v0, Lo/fRm$a;

    invoke-direct {v0, p3, p1, p0}, Lo/fRm$a;-><init>(Lo/fQf;Lo/fQi;Lo/fRm;)V

    const p0, 0x187aed9c

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p0

    const/4 p3, 0x0

    const-string v0, "ServerDrivenRenderer"

    invoke-static {p2, p3, v0, p0, p1}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    .line 3072
    sget-object p0, Lo/fQg$b;->b:Lo/fQg$b;

    return-object p0
.end method

.method public static synthetic c(Lo/fRm;Lo/fQf;Lo/fQi;Lo/lI;ILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 2000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lo/fRm;->c(Lo/fQf;Lo/fQi;Lo/lI;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/fRm;Lo/iRk;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-direct {p0, p1, p3, p2}, Lo/fRm;->e(Lo/iRk;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic d(Lo/fRm;)Lo/fQa;
    .locals 0

    .line 19
    iget-object p0, p0, Lo/fRm;->e:Lo/fQa;

    return-object p0
.end method

.method public static synthetic e(Lo/fRm;Lo/fQf;Lo/fQi;Lo/lI;ILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    .line 5000
    invoke-static {p4}, Lo/yu;->e(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lo/fRm;->c(Lo/fQf;Lo/fQi;Lo/lI;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final e(Lo/iRk;Lo/wY;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, 0x6e524404

    .line 143
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    const v1, 0x3762c55d

    invoke-interface {p2, v1}, Lo/wY;->a(I)V

    and-int/lit8 v0, v0, 0xe

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {p2}, Lo/wY;->i()V

    :goto_3
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lo/fRo;

    invoke-direct {v0, p0, p1, p3}, Lo/fRo;-><init>(Lo/fRm;Lo/iRk;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aZc$a;",
            ">(",
            "Lo/fQf;",
            "Lo/lB;",
            "Lo/fQi<",
            "TT;>;)",
            "Lo/fQg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 100
    sget-object p1, Lo/fQg$b;->b:Lo/fQg$b;

    return-object p1

    .line 101
    :cond_0
    iget-object v0, p0, Lo/fRm;->e:Lo/fQa;

    invoke-interface {v0, p3}, Lo/fQa;->d(Lo/fQi;)Lo/fQk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 103
    sget-object v0, Lo/fRp;->c:Lo/fRp;

    invoke-interface {p3}, Lo/fQi;->j()Ljava/lang/String;

    .line 168
    invoke-static {}, Lo/fRp;->e()Z

    .line 109
    sget-object v6, Lo/Ca;->h:Lo/Ca$d;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    .line 104
    invoke-interface/range {v1 .. v6}, Lo/fQk;->e(Lo/fQd;Lo/fQf;Lo/fQi;Lo/lB;Lo/Ca;)Lo/fQg;

    move-result-object p1

    return-object p1

    .line 114
    :cond_1
    new-instance v0, Lo/fRm$d;

    invoke-direct {v0, p1, p3, p0}, Lo/fRm$d;-><init>(Lo/fQf;Lo/fQi;Lo/fRm;)V

    const p1, -0x7273e462

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "ServerDrivenRenderer"

    invoke-static {p2, v0, v1, p1, p3}, Lo/lB;->d(Lo/lB;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    .line 117
    sget-object p1, Lo/fQg$b;->b:Lo/fQg$b;

    return-object p1
.end method

.method public final b(Lo/fQf;Lo/lB;Lo/fQi;)Lo/fQg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aZc$a;",
            ">(",
            "Lo/fQf;",
            "Lo/lB;",
            "Lo/fQi<",
            "TT;>;)",
            "Lo/fQg;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 54
    sget-object p1, Lo/fQg$b;->b:Lo/fQg$b;

    return-object p1

    .line 55
    :cond_0
    iget-object v0, p0, Lo/fRm;->d:Lo/eDQ;

    new-instance v1, Lo/fRs;

    invoke-direct {v1, p0, p3, p2, p1}, Lo/fRs;-><init>(Lo/fRm;Lo/fQi;Lo/lB;Lo/fQf;)V

    invoke-interface {v0, v1}, Lo/eDQ;->d(Lo/iQW;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/fQg;

    return-object p1
.end method

.method public final b(Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aZc$a;",
            ">(",
            "Lo/fQf;",
            "Lo/fQi<",
            "TT;>;",
            "Lo/Ca;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6856ba18

    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    if-nez p2, :cond_0

    .line 36
    invoke-interface {p4}, Lo/wY;->i()V

    return-void

    .line 37
    :cond_0
    new-instance v0, Lo/fRm$c;

    invoke-direct {v0, p0, p2, p1, p3}, Lo/fRm$c;-><init>(Lo/fRm;Lo/fQi;Lo/fQf;Lo/Ca;)V

    const p1, -0x2a48fcdb

    invoke-static {p1, v0, p4}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p1

    shr-int/lit8 p2, p5, 0x6

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x6

    invoke-direct {p0, p1, p4, p2}, Lo/fRm;->e(Lo/iRk;Lo/wY;I)V

    invoke-interface {p4}, Lo/wY;->i()V

    return-void
.end method

.method public final c(Lo/fQf;Lo/fQi;Lo/lI;Lo/wY;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aZc$a;",
            ">(",
            "Lo/fQf;",
            "Lo/fQi<",
            "TT;>;",
            "Lo/lI;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xec9dc2b

    .line 127
    invoke-interface {p4, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p4

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-interface {p4, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p4}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 135
    invoke-interface {p4}, Lo/wY;->w()V

    goto :goto_4

    :cond_6
    if-nez p2, :cond_7

    .line 128
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v6, Lo/fRr;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fRr;-><init>(Lo/fRm;Lo/fQf;Lo/fQi;Lo/lI;I)V

    invoke-interface {p4, v6}, Lo/yF;->d(Lo/iRk;)V

    return-void

    .line 129
    :cond_7
    invoke-virtual {p1}, Lo/fQf;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v6, Lo/fRq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fRq;-><init>(Lo/fRm;Lo/fQf;Lo/fQi;Lo/lI;I)V

    invoke-interface {p4, v6}, Lo/yF;->d(Lo/iRk;)V

    return-void

    :cond_8
    const/4 v4, 0x0

    and-int/lit16 v6, v0, 0x3fe

    const/16 v7, 0x8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 135
    invoke-static/range {v1 .. v7}, Lo/fRx;->b(Lo/fQf;Lo/fQi;Lo/lI;ILo/wY;II)V

    :goto_4
    invoke-interface {p4}, Lo/wY;->g()Lo/yF;

    move-result-object p4

    if-eqz p4, :cond_9

    new-instance v6, Lo/fRu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/fRu;-><init>(Lo/fRm;Lo/fQf;Lo/fQi;Lo/lI;I)V

    invoke-interface {p4, v6}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void
.end method

.method public final d(Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/aZc$a;",
            ">(",
            "Lo/fQf;",
            "Lo/fQi<",
            "TT;>;",
            "Lo/Ca;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7a5a7723

    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    if-nez p2, :cond_0

    .line 84
    invoke-interface {p4}, Lo/wY;->i()V

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lo/fRm;->e:Lo/fQa;

    invoke-interface {v0, p2}, Lo/fQa;->d(Lo/fQi;)Lo/fQk;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x6588c067

    .line 86
    invoke-interface {p4, v0}, Lo/wY;->a(I)V

    .line 87
    sget-object v0, Lo/fRp;->c:Lo/fRp;

    invoke-interface {p2}, Lo/fQi;->j()Ljava/lang/String;

    .line 160
    invoke-static {}, Lo/fRp;->e()Z

    shl-int/lit8 v0, p5, 0x3

    shr-int/lit8 p5, p5, 0x9

    and-int/lit8 p5, p5, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr p5, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr p5, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v7, p5, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 88
    invoke-interface/range {v1 .. v7}, Lo/fQk;->a(Lo/fQd;Lo/fQf;Lo/fQi;Lo/Ca;Lo/wY;I)V

    .line 86
    invoke-interface {p4}, Lo/wY;->i()V

    goto :goto_0

    :cond_1
    const p3, -0x65859fbb

    .line 90
    invoke-interface {p4, p3}, Lo/wY;->a(I)V

    and-int/lit8 p3, p5, 0x7e

    .line 91
    invoke-static {p1, p2, p4, p3}, Lo/fRv;->c(Lo/fQf;Lo/fQi;Lo/wY;I)V

    .line 90
    invoke-interface {p4}, Lo/wY;->i()V

    :goto_0
    invoke-interface {p4}, Lo/wY;->i()V

    return-void
.end method
