.class public final Lo/eJQ$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eJQ;-><init>(Landroid/content/Context;Lo/eJw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/eJQ;


# direct methods
.method constructor <init>(Lo/eJQ;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lo/eJQ$b;->a:Lo/eJQ;

    .line 71
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    instance-of v1, p1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lo/eJQ$b;->a:Lo/eJQ;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 1126
    iget-object p1, v1, Lo/eJQ;->e:Lo/eJA;

    invoke-virtual {p1, v2, v3}, Lo/eJA;->e(D)V

    .line 1129
    iget-wide v2, v1, Lo/eJQ;->a:D

    cmpl-double p1, v4, v2

    if-lez p1, :cond_0

    .line 1130
    iget-object p1, v1, Lo/eJQ;->c:Landroid/view/Display;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v2, p1

    div-double/2addr v4, v2

    .line 1132
    iget-object p1, v1, Lo/eJQ;->d:Lo/eJA;

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    invoke-virtual {p1, v4, v5}, Lo/eJA;->e(D)V

    :cond_0
    return-void
.end method
