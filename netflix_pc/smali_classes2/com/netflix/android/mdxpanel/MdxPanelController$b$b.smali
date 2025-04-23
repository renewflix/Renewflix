.class public final Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/android/mdxpanel/MdxPanelController$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

.field private synthetic c:Lcom/netflix/android/mdxpanel/MdxPanelController;


# direct methods
.method constructor <init>(Lcom/netflix/android/mdxpanel/MdxPanelController;Lcom/netflix/android/mdxpanel/MdxPanelController$b;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;->c:Lcom/netflix/android/mdxpanel/MdxPanelController;

    iput-object p2, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;->b:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 489
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    iget-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;->b:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 1363
    iput p2, p1, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b:F

    .line 508
    iget-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;->b:Lcom/netflix/android/mdxpanel/MdxPanelController$b;

    .line 2363
    invoke-virtual {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController$b;->b()V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 494
    iget-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;->c:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->m(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    sget-object v0, Lo/cBF$d;->e:Lo/cBF$d;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;->c:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->m(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/Subject;

    move-result-object p1

    sget-object v0, Lo/cBF$c;->b:Lo/cBF$c;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 496
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netflix/android/mdxpanel/MdxPanelController$b$b;->c:Lcom/netflix/android/mdxpanel/MdxPanelController;

    invoke-static {p1}, Lcom/netflix/android/mdxpanel/MdxPanelController;->l(Lcom/netflix/android/mdxpanel/MdxPanelController;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
