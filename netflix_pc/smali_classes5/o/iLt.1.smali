.class public final Lo/iLt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMK<",
        "Lo/iLp;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/Ca;",
            "Lo/wY;",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private c(Lo/iLp;Lo/Ca;Lo/wY;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x6ff8d50b

    invoke-interface {p3, p1}, Lo/wY;->a(I)V

    const/4 p1, 0x0

    .line 51
    throw p1
.end method


# virtual methods
.method public final b(Lo/Ca;Lo/wY;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x26291d14

    .line 47
    invoke-interface {p2, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

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
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lo/wY;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    sget-object v0, Lo/iLp;->b:Lo/iLp;

    invoke-direct {p0, v0, p1, p2}, Lo/iLt;->c(Lo/iLp;Lo/Ca;Lo/wY;)V

    :goto_3
    invoke-interface {p2}, Lo/wY;->g()Lo/yF;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lo/iLr;

    invoke-direct {v0, p0, p1, p3}, Lo/iLr;-><init>(Lo/iLt;Lo/Ca;I)V

    invoke-interface {p2, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public final synthetic b(Lo/iMB;Lo/Ca;Lo/wY;I)V
    .locals 0

    .line 44
    check-cast p1, Lo/iLp;

    invoke-direct {p0, p1, p2, p3}, Lo/iLt;->c(Lo/iLp;Lo/Ca;Lo/wY;)V

    return-void
.end method
