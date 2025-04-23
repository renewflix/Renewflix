.class public final Lo/eCB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/yt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yt<",
            "Lo/eCC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lo/eCE;

    invoke-direct {v0}, Lo/eCE;-><init>()V

    invoke-static {v0}, Lo/xm;->d(Lo/iQW;)Lo/yt;

    move-result-object v0

    sput-object v0, Lo/eCB;->a:Lo/yt;

    return-void
.end method

.method public static synthetic a()Lo/eCC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Lo/eCC;Lo/iRk;ILo/wY;)Lo/iPc;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    .line 1000
    invoke-static {p2}, Lo/yu;->e(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final a(Lo/eCC;Lo/iRk;Lo/wY;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/eCC;",
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

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2fac1be8

    .line 45
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 46
    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_4

    :cond_5
    sget-object v1, Lo/eCB;->a:Lo/yt;

    invoke-virtual {v1, p0}, Lo/yt;->c(Ljava/lang/Object;)Lo/yq;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p1, p2, v0}, Lo/xm;->b(Lo/yq;Lo/iRk;Lo/wY;I)V

    :goto_4
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/eCG;

    invoke-direct {v0, p0, p1, p3}, Lo/eCG;-><init>(Lo/eCC;Lo/iRk;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_6
    return-void
.end method

.method public static final d()Lo/yt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yt<",
            "Lo/eCC;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/eCB;->a:Lo/yt;

    return-object v0
.end method
