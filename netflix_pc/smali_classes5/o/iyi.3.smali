.class public abstract Lo/iyi;
.super Lo/aRB;
.source ""

# interfaces
.implements Lo/gcL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iyi$e;,
        Lo/iyi$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aRB<",
        "Lo/iyi$b;",
        ">;",
        "Lo/gcL<",
        "Lo/iyi$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/iUx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUx<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "-",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lo/fxY;

.field public g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

.field private h:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iyi$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iyi$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/aRB;-><init>()V

    const/16 v0, 0x14

    .line 111
    iput v0, p0, Lo/iyi;->j:I

    return-void
.end method

.method private d(Lo/iyi$b;Lo/aRA;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iyi$b;",
            "Lo/aRA<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-super {p0, p1, p2}, Lo/aRB;->c(Lo/aRx;Lo/aRA;)V

    :cond_0
    return-void
.end method

.method private e(Lo/iyi$b;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-super {p0, p1}, Lo/aRB;->b_(Lo/aRx;)V

    .line 72
    iget-object v2, p0, Lo/iyi;->h:Ljava/lang/String;

    invoke-direct {p0}, Lo/iyi;->k()Lo/iUx;

    move-result-object v3

    invoke-direct {p0}, Lo/iyi;->m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object v4

    invoke-direct {p0}, Lo/iyi;->o()Lo/fxY;

    move-result-object v5

    invoke-direct {p0}, Lo/iyi;->f()Lo/iRa;

    move-result-object v6

    invoke-direct {p0}, Lo/iyi;->l()Lo/iRk;

    move-result-object v7

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lo/iyi$b;->c(Ljava/lang/String;Lo/iUx;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Lo/fxY;Lo/iRa;Lo/iRk;)V

    return-void
.end method

.method private f()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lo/iyi;->c:Lo/iRa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Lo/iUx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUx<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lo/iyi;->a:Lo/iUx;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Lo/iRk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRk<",
            "Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lo/iyi;->e:Lo/iRk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private m()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/iyi;->g:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private o()Lo/fxY;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/iyi;->f:Lo/fxY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(FFIILo/iyi$b;)V
    .locals 6

    const-string p1, ""

    invoke-static {p5, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    iget-object p2, p5, Lo/iyi$b;->g:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 1279
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/iys;

    .line 1215
    invoke-virtual {v1}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1280
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1282
    :cond_2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/iys;

    .line 1216
    iget-object v0, p5, Lo/iyi$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p4, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1218
    iget-object v3, p5, Lo/iyi$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1219
    iget-object v3, p5, Lo/iyi$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    .line 1220
    :goto_2
    iget-object v4, p5, Lo/iyi$b;->b:Lo/iyA;

    if-nez v4, :cond_5

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, p3

    :cond_5
    invoke-virtual {p4}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v5

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v4, v5, v3}, Lo/iyA;->d(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;Z)Z

    move-result v3

    if-eqz v0, :cond_6

    .line 1222
    iget-object v0, p5, Lo/iyi$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    .line 1223
    iget-object v0, p5, Lo/iyi$b;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1224
    :goto_3
    iget-object v4, p5, Lo/iyi$b;->e:Lo/ixU;

    if-nez v4, :cond_7

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v4, p3

    :cond_7
    invoke-virtual {p4}, Lo/iys;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object p4

    invoke-static {p4}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, p4, v0}, Lo/ixU;->b(Ljava/lang/String;Z)V

    if-eqz v3, :cond_3

    .line 1226
    iput-boolean v2, p5, Lo/iyi$b;->d:Z

    .line 1227
    iget-object p4, p5, Lo/iyi$b;->b:Lo/iyA;

    if-nez p4, :cond_8

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p4, p3

    :cond_8
    iget-boolean v0, p5, Lo/iyi$b;->c:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p5, Lo/iyi$b;->d:Z

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-virtual {p4, v1}, Lo/iyA;->b(Z)V

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final aP_()I
    .locals 1

    const v0, 0x7f0e03c3

    return v0
.end method

.method public final aT_()I
    .locals 1

    .line 111
    iget v0, p0, Lo/iyi;->j:I

    return v0
.end method

.method public synthetic b(FFIILjava/lang/Object;)V
    .locals 6

    .line 33
    move-object v5, p5

    check-cast v5, Lo/iyi$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/iyi;->a(FFIILo/iyi$b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/iyi;->h:Ljava/lang/String;

    return-void
.end method

.method public final synthetic b_(Lo/aRx;)V
    .locals 0

    .line 33
    check-cast p1, Lo/iyi$b;

    invoke-direct {p0, p1}, Lo/iyi;->e(Lo/iyi$b;)V

    return-void
.end method

.method public final bh_()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/iyi$b;

    invoke-virtual {p0, p1}, Lo/iyi;->d(Lo/iyi$b;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;)V
    .locals 1

    .line 33
    check-cast p1, Lo/iyi$b;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3101
    invoke-virtual {p1, v0}, Lo/iyi$b;->c(Z)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Lo/aRA;)V
    .locals 0

    .line 33
    check-cast p1, Lo/iyi$b;

    invoke-direct {p0, p1, p2}, Lo/iyi;->d(Lo/iyi$b;Lo/aRA;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Z)V
    .locals 0

    .line 33
    check-cast p1, Lo/iyi$b;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 2108
    invoke-virtual {p1, p2}, Lo/iyi$b;->c(Z)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Lo/aRA;)V
    .locals 0

    .line 33
    check-cast p1, Lo/iyi$b;

    invoke-direct {p0, p1, p2}, Lo/iyi;->d(Lo/iyi$b;Lo/aRA;)V

    return-void
.end method

.method public d(Lo/iyi$b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1}, Lo/aRB;->e(Lo/aRx;)V

    .line 4239
    iget-object v1, p1, Lo/iyi$b;->b:Lo/iyA;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lo/iyA;->d()V

    .line 4240
    iget-object v1, p1, Lo/iyi$b;->e:Lo/ixU;

    if-nez v1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lo/ixU;->e()V

    .line 4241
    iget-object p1, p1, Lo/iyi$b;->g:Ljava/util/List;

    if-nez p1, :cond_2

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 4284
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iys;

    const/4 v1, 0x0

    .line 4242
    invoke-virtual {v0, v1}, Lo/iys;->setPlaying(Z)V

    .line 4243
    invoke-virtual {v0, v2}, Lo/iys;->setVideoPreview(Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic e(FFIILo/aRx;)V
    .locals 6

    .line 33
    move-object v5, p5

    check-cast v5, Lo/iyi$b;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/iyi;->a(FFIILo/iyi$b;)V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lo/iyi$b;

    invoke-direct {p0, p1}, Lo/iyi;->e(Lo/iyi$b;)V

    return-void
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 33
    check-cast p1, Lo/iyi$b;

    invoke-virtual {p0, p1}, Lo/iyi;->d(Lo/iyi$b;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/iyi;->h:Ljava/lang/String;

    return-object v0
.end method
