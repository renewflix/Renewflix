.class public final Lo/gRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eXJ;


# instance fields
.field private c:Lo/eXJ;

.field private e:Lo/eRb;


# direct methods
.method public constructor <init>(Lo/eXJ;Lo/eRb;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lo/gRl;->e:Lo/eRb;

    .line 27
    iput-object p1, p0, Lo/gRl;->c:Lo/eXJ;

    return-void
.end method

.method private d()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lo/gRl;->e:Lo/eRb;

    invoke-interface {v0}, Lo/eRb;->d()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lo/fxU;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0, p1}, Lo/eXJ;->a(Lo/fxU;)V

    :cond_0
    return-void
.end method

.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0, p1, p2, p3}, Lo/eXJ;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(ZZZ)V
    .locals 1

    .line 96
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0, p1, p2, p3}, Lo/eXJ;->b(ZZZ)V

    :cond_0
    return-void
.end method

.method public final bpp_(Z)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0, p1}, Lo/eXJ;->bpp_(Z)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bpq_(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0, p1}, Lo/eXJ;->bpq_(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final bpr_(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0, p1}, Lo/eXJ;->bpr_(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final bps_(Landroid/app/Notification;Lo/fxU;Z)V
    .locals 1

    .line 37
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0, p1, p2, p3}, Lo/eXJ;->bps_(Landroid/app/Notification;Lo/fxU;Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0}, Lo/eXJ;->c()V

    :cond_0
    return-void
.end method

.method public final c(ZZZLjava/lang/String;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/eXJ;->c(ZZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Lo/fxU;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lo/gRl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0, p1}, Lo/eXJ;->e(Lo/fxU;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gRl;->c:Lo/eXJ;

    invoke-interface {v0}, Lo/eXJ;->e()Z

    move-result v0

    return v0
.end method
