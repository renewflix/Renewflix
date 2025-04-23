.class public final Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior$b;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior$b;->c:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;

    .line 48
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;F)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior$b;->c:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;

    invoke-static {p2}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->a(Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 52
    sget-object p1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 53
    new-instance v0, Lcom/netflix/cl/model/context/DirectedGestureInput;

    sget-object v1, Lcom/netflix/cl/model/GestureInputDirection;->down:Lcom/netflix/cl/model/GestureInputDirection;

    sget-object v2, Lcom/netflix/cl/model/GestureInputKind;->swipe:Lcom/netflix/cl/model/GestureInputKind;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netflix/cl/model/context/DirectedGestureInput;-><init>(Lcom/netflix/cl/model/GestureInputDirection;Lcom/netflix/cl/model/GestureInputKind;Ljava/lang/Double;)V

    .line 52
    invoke-virtual {p1, v0}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior$b;->c:Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;

    invoke-static {v0}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->e(Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, p1}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    return-void
.end method
