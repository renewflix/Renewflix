.class public final Lo/MF$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/MF$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/16 v0, 0x10

    .line 1485
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v0

    return v0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;JLo/LX;ZZ)V
    .locals 0

    .line 1384
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/ui/node/LayoutNode;->c(JLo/LX;ZZ)V

    return-void
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lo/Ca$e;)Z
    .locals 8

    const/16 v0, 0x10

    .line 1486
    invoke-static {v0}, Lo/MK;->a(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 1490
    instance-of v5, p1, Lo/MS;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 1491
    check-cast p1, Lo/MS;

    .line 1371
    invoke-interface {p1}, Lo/MS;->c_()Z

    move-result p1

    if-eqz p1, :cond_7

    return v6

    .line 1493
    :cond_1
    invoke-virtual {p1}, Lo/Ca$e;->p()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_7

    .line 1492
    instance-of v5, p1, Lo/LS;

    if-eqz v5, :cond_7

    .line 1495
    move-object v5, p1

    check-cast v5, Lo/LS;

    .line 1496
    invoke-virtual {v5}, Lo/LS;->B()Lo/Ca$e;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_6

    .line 1493
    invoke-virtual {v5}, Lo/Ca$e;->p()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v6, :cond_2

    move-object p1, v5

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    .line 1509
    new-instance v3, Lo/zx;

    new-array v7, v0, [Lo/Ca$e;

    invoke-direct {v3, v7}, Lo/zx;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 1512
    invoke-virtual {v3, p1}, Lo/zx;->b(Ljava/lang/Object;)Z

    move-object p1, v2

    .line 1515
    :cond_4
    invoke-virtual {v3, v5}, Lo/zx;->b(Ljava/lang/Object;)Z

    .line 1519
    :cond_5
    :goto_2
    invoke-virtual {v5}, Lo/Ca$e;->o()Lo/Ca$e;

    move-result-object v5

    goto :goto_1

    :cond_6
    if-eq v4, v6, :cond_0

    .line 1527
    :cond_7
    invoke-static {v3}, Lo/LQ;->a(Lo/zx;)Lo/Ca$e;

    move-result-object p1

    goto :goto_0

    :cond_8
    return v4
.end method
