.class public final Lo/ger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iMK<",
        "Lo/geq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/geq;Lo/Ca;Lo/wY;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7716f9de

    .line 19
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->b(Ljava/lang/Object;)Z

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

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_3

    :cond_4
    and-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lo/gex;->c(Lo/geq;Lo/Ca;Lo/wY;II)V

    :goto_3
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_5

    new-instance v0, Lo/gep;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/gep;-><init>(Lo/ger;Lo/geq;Lo/Ca;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_5
    return-void
.end method

.method public final synthetic b(Lo/iMB;Lo/Ca;Lo/wY;I)V
    .locals 0

    .line 12
    check-cast p1, Lo/geq;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ger;->a(Lo/geq;Lo/Ca;Lo/wY;I)V

    return-void
.end method
