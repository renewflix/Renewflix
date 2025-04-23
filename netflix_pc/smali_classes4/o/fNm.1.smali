.class public final synthetic Lo/fNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field private synthetic c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

.field private synthetic e:Lo/fNj$5;


# direct methods
.method public synthetic constructor <init>(Lo/fNj$5;Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fNm;->e:Lo/fNj$5;

    iput-object p2, p0, Lo/fNm;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    iput-object p3, p0, Lo/fNm;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/fNm;->e:Lo/fNj$5;

    iget-object v1, p0, Lo/fNm;->c:Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;

    iget-object v2, p0, Lo/fNm;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 2224
    iget-object v3, v0, Lo/fNj$5;->d:Lo/fNj;

    invoke-virtual {v3}, Lo/fNj;->e()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lo/fNj$5;->d:Lo/fNj;

    invoke-static {v3}, Lo/fNj;->d(Lo/fNj;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2225
    iget-object v3, v0, Lo/fNj$5;->d:Lo/fNj;

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    const-string v5, "success"

    invoke-static {v3, v4, v5}, Lo/fNj;->c(Lo/fNj;Lcom/netflix/mediaclient/servicemgr/CompletionReason;Ljava/lang/String;)V

    .line 2227
    :cond_0
    iget-object v0, v0, Lo/fNj$5;->d:Lo/fNj;

    invoke-virtual {v0}, Lo/fNj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2228
    invoke-interface {v1}, Lcom/netflix/mediaclient/util/gfx/ImageLoader$d;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2229
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    return-void
.end method
