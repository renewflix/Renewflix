.class public final synthetic Lo/ixl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lo/yd;

.field private synthetic c:Lo/ixQ;

.field private synthetic d:Landroid/graphics/Rect;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/ixQ;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/graphics/Rect;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ixl;->b:Lo/yd;

    iput-object p2, p0, Lo/ixl;->c:Lo/ixQ;

    iput-object p3, p0, Lo/ixl;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/ixl;->d:Landroid/graphics/Rect;

    iput-object p5, p0, Lo/ixl;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/ixl;->b:Lo/yd;

    iget-object v1, p0, Lo/ixl;->c:Lo/ixQ;

    iget-object v2, p0, Lo/ixl;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lo/ixl;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Lo/ixl;->e:Lo/yd;

    check-cast p1, Lo/eKx;

    .line 1000
    const-string v5, ""

    invoke-static {p1, v5}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2120
    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2121
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    .line 2122
    invoke-virtual {v1}, Lo/ixQ;->d()Lo/iRa;

    move-result-object v0

    .line 2124
    invoke-virtual {v1}, Lo/ixQ;->c()Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/videopreviews/api/VideoPreview;->a()Ljava/lang/String;

    move-result-object v5

    .line 2123
    new-instance v6, Lo/ixR$d;

    invoke-direct {v6, v5, p1}, Lo/ixR$d;-><init>(Ljava/lang/String;Lo/eKx;)V

    .line 2122
    invoke-interface {v0, v6}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2130
    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 2144
    new-instance v0, Lo/ixj;

    invoke-direct {v0, p1, v3, v1, v4}, Lo/ixj;-><init>(Lo/eKx;Landroid/graphics/Rect;Lo/ixQ;Lo/yd;)V

    .line 2145
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2131
    :cond_1
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->d:Ljava/lang/Object;

    .line 2148
    :cond_2
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
