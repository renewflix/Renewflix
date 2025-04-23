.class public abstract Lo/glS;
.super Lo/gUt;
.source ""

# interfaces
.implements Lo/gcL;
.implements Lo/gdg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/gUt;",
        "Lo/gcL<",
        "Lo/gUt$a;",
        ">;",
        "Lo/gdg;"
    }
.end annotation


# instance fields
.field public c:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "+",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private l:Lo/gdf$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lo/gUt;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lo/glS;->e:I

    return-void
.end method


# virtual methods
.method public final B()Lo/iQW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iQW<",
            "Lcom/netflix/cl/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lo/glS;->c:Lo/iQW;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aT_()I
    .locals 1

    .line 28
    iget v0, p0, Lo/glS;->e:I

    return v0
.end method

.method public final bh_()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gUt$a;

    invoke-virtual {p0, p1}, Lo/gUt;->c(Lo/gUt$a;)V

    return-void
.end method

.method public final synthetic c(Lo/aRx;)V
    .locals 1

    .line 24
    check-cast p1, Lo/gUt$a;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3038
    sget-object v0, Lo/gUt;->a:Lo/gUt$b;

    .line 3060
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 3039
    invoke-virtual {p1}, Lo/gUt$a;->a()V

    return-void
.end method

.method public final synthetic c(Lo/aRx;Z)V
    .locals 0

    .line 24
    check-cast p1, Lo/gUt$a;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    sget-object p2, Lo/gUt;->a:Lo/gUt$b;

    .line 2066
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 2044
    invoke-static {p1}, Lo/gUt$a;->a(Lo/gUt$a;)V

    return-void
.end method

.method public c(Lo/gUt$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lo/gUt;->c(Lo/gUt$a;)V

    .line 54
    invoke-virtual {p1}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object p1

    invoke-virtual {p1}, Lo/gUB$a;->c()Lo/aaf;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x2

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic e(Lo/aRx;)V
    .locals 0

    .line 24
    check-cast p1, Lo/gUt$a;

    invoke-virtual {p0, p1}, Lo/gUt;->c(Lo/gUt$a;)V

    return-void
.end method

.method public final h(Lo/aRx;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-class v0, Lo/gUt$a;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gUt$a;

    .line 48
    invoke-virtual {p1}, Lo/gUt$a;->c()Lo/gUB$a;

    move-result-object p1

    .line 1377
    iget-object p1, p1, Lo/gUB$a;->h:Lcom/netflix/mediaclient/android/widget/NetflixImageView;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/NetflixImageView;->isImageLoaded()Z

    move-result p1

    return p1
.end method

.method public final r_(I)V
    .locals 0

    .line 28
    iput p1, p0, Lo/glS;->e:I

    return-void
.end method

.method public final t()Lo/gdf$d;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/glS;->l:Lo/gdf$d;

    return-object v0
.end method
