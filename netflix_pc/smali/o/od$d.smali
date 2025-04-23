.class final Lo/od$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nV;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/LN;


# direct methods
.method constructor <init>(Lo/LN;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/od$d;->e:Lo/LN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/Kz;Lo/iQW;Lo/iQn;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Kz;",
            "Lo/iQW<",
            "Lo/Ea;",
            ">;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object p3, p0, Lo/od$d;->e:Lo/LN;

    invoke-static {p3}, Lo/LR;->e(Lo/LN;)Landroid/view/View;

    move-result-object p3

    .line 28
    invoke-static {p1}, Lo/Kw;->d(Lo/Kz;)J

    move-result-wide v0

    .line 29
    invoke-interface {p2}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Ea;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lo/Ea;->a(J)Lo/Ea;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2035
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lo/Ea;->e()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lo/Ea;->h()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lo/Ea;->g()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lo/Ea;->a()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p3, p2, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 33
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
