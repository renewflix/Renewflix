.class public final Lo/iKh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/iMA;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/iKf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/iKe;

    invoke-direct {v0}, Lo/iKe;-><init>()V

    invoke-static {v0}, Lo/xm;->e(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/iKh;->c:Lo/yt;

    .line 38
    new-instance v0, Lo/iKd;

    invoke-direct {v0}, Lo/iKd;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/iKh;->d:Lo/yt;

    .line 40
    new-instance v0, Lo/iKf$e;

    invoke-direct {v0}, Lo/iKf$e;-><init>()V

    invoke-virtual {v0}, Lo/iKf$e;->b()Lo/iKf;

    return-void
.end method

.method public static synthetic a()Lo/iKf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final b()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/iMA;",
            ">;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/iKh;->c:Lo/yt;

    return-object v0
.end method

.method public static final c(Lo/iKf;Lo/iMv;Lo/iRk;Lo/wY;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iKf;",
            "Lo/iMv;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x52ba6731

    .line 26
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    goto :goto_4

    :cond_5
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_7

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_7
    :goto_4
    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_8

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    invoke-interface {p3}, Lo/wY;->w()V

    :goto_5
    move-object v5, p1

    goto :goto_7

    .line 26
    :cond_8
    invoke-interface {p3}, Lo/wY;->u()V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_9

    invoke-interface {p3}, Lo/wY;->q()Z

    move-result v0

    if-nez v0, :cond_9

    .line 24
    invoke-interface {p3}, Lo/wY;->w()V

    and-int/lit8 v0, p5, 0x2

    goto :goto_6

    :cond_9
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    invoke-static {p3}, Lo/iLY;->e(Lo/wY;)Lo/iMv;

    move-result-object p1

    :cond_a
    :goto_6
    invoke-interface {p3}, Lo/wY;->e()V

    .line 28
    sget-object v0, Lo/iKh;->d:Lo/yt;

    invoke-virtual {v0, p0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v0

    .line 29
    invoke-static {}, Lo/iMt;->d()Lo/yt;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v2

    new-array v1, v1, [Lo/yq;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v2, v1, v0

    .line 30
    new-instance v0, Lo/iKh$b;

    invoke-direct {v0, p2}, Lo/iKh$b;-><init>(Lo/iRk;)V

    const v2, -0x165f440f

    invoke-static {v2, v0, p3}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v2, 0x38

    .line 27
    invoke-static {v1, v0, p3, v2}, Lo/xm;->e([Lo/yq;Lo/iRk;Lo/wY;I)V

    goto :goto_5

    .line 33
    :goto_7
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p3, Lo/iKl;

    move-object v3, p3

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lo/iKl;-><init>(Lo/iKf;Lo/iMv;Lo/iRk;II)V

    invoke-interface {p1, p3}, Lo/yF;->d(Lo/iRk;)V

    :cond_b
    return-void
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/iKf;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lo/iKh;->d:Lo/yt;

    return-object v0
.end method

.method public static synthetic e()Lo/iMA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lo/iKf;Lo/iMv;Lo/iRk;IILo/wY;)Lo/iPc;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    .line 1000
    invoke-static {p3}, Lo/yu;->e(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lo/iKh;->c(Lo/iKf;Lo/iMv;Lo/iRk;Lo/wY;II)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method
