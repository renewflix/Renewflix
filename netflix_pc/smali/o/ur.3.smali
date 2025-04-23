.class public final Lo/ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/go;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/go<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 555
    new-instance v0, Lo/go;

    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lo/go;-><init>(ILo/fx;I)V

    sput-object v0, Lo/ur;->d:Lo/go;

    return-void
.end method

.method public static final b(Lo/jt;ZFLo/FJ;Lo/iQW;)Lo/LN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jt;",
            "ZF",
            "Lo/FJ;",
            "Lo/iQW<",
            "Lo/uf;",
            ">;)",
            "Lo/LN;"
        }
    .end annotation

    .line 99
    invoke-static {p0, p1, p2, p3, p4}, Lo/us;->c(Lo/jt;ZFLo/FJ;Lo/iQW;)Lo/LN;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/jp;)Lo/fh;
    .locals 3

    .line 2545
    instance-of v0, p0, Lo/jq$c;

    if-nez v0, :cond_0

    .line 2546
    instance-of v0, p0, Lo/jm$e;

    if-nez v0, :cond_0

    .line 2547
    instance-of p0, p0, Lo/jl$c;

    if-eqz p0, :cond_0

    new-instance p0, Lo/go;

    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0x96

    invoke-direct {p0, v2, v0, v1}, Lo/go;-><init>(ILo/fx;I)V

    return-object p0

    .line 2548
    :cond_0
    sget-object p0, Lo/ur;->d:Lo/go;

    return-object p0
.end method

.method public static final b(ZFJLo/wY;I)Lo/hw;
    .locals 4
    .annotation runtime Lo/iOF;
    .end annotation

    .line 148
    invoke-static {p2, p3}, Lo/Fv;->d(J)Lo/Fv;

    move-result-object p2

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p4, p3}, Lo/yW;->b(Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-le p3, v2, :cond_0

    .line 149
    invoke-interface {p4, p0}, Lo/wY;->e(Z)Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v2, :cond_2

    :cond_1
    move p3, v1

    goto :goto_0

    :cond_2
    move p3, v0

    :goto_0
    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_3

    invoke-interface {p4, p1}, Lo/wY;->c(F)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v0

    .line 557
    :cond_5
    :goto_1
    invoke-interface {p4}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object p5

    or-int/2addr p3, v1

    if-nez p3, :cond_6

    .line 558
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_7

    .line 150
    :cond_6
    new-instance p5, Lo/ue;

    invoke-direct {p5, p0, p1, p2, v0}, Lo/ue;-><init>(ZFLo/zh;B)V

    .line 560
    invoke-interface {p4, p5}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 149
    :cond_7
    check-cast p5, Lo/ue;

    return-object p5
.end method

.method public static final synthetic d(Lo/jp;)Lo/fh;
    .locals 3

    .line 1533
    instance-of v0, p0, Lo/jq$c;

    if-nez v0, :cond_1

    .line 1534
    instance-of v0, p0, Lo/jm$e;

    const/4 v1, 0x2

    const/16 v2, 0x2d

    if-eqz v0, :cond_0

    new-instance p0, Lo/go;

    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lo/go;-><init>(ILo/fx;I)V

    return-object p0

    .line 1535
    :cond_0
    instance-of p0, p0, Lo/jl$c;

    if-eqz p0, :cond_1

    new-instance p0, Lo/go;

    invoke-static {}, Lo/fK;->e()Lo/fx;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lo/go;-><init>(ILo/fx;I)V

    return-object p0

    .line 1536
    :cond_1
    sget-object p0, Lo/ur;->d:Lo/go;

    return-object p0
.end method
