.class public final synthetic Lo/ixo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/ixQ;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/yd;Lo/ixQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixo;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/ixo;->d:Lo/yd;

    iput-object p3, p0, Lo/ixo;->e:Lo/ixQ;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ixo;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/ixo;->d:Lo/yd;

    iget-object v2, p0, Lo/ixo;->e:Lo/ixQ;

    check-cast p1, Lo/eKx;

    .line 1000
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2155
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2156
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2159
    :cond_1
    invoke-interface {v1}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2160
    invoke-interface {v1, v4}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2161
    invoke-virtual {v2}, Lo/ixQ;->d()Lo/iRa;

    move-result-object v0

    .line 2163
    invoke-virtual {v2}, Lo/ixQ;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v1

    .line 2162
    new-instance v2, Lo/ixR$c;

    invoke-direct {v2, v1, p1}, Lo/ixR$c;-><init>(Ljava/lang/String;Lo/eKx;)V

    .line 2161
    invoke-interface {v0, v2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2168
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
