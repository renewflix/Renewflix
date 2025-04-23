.class public final Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;
.super Lcom/netflix/mediaclient/android/widget/NetflixBottomSheetBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/android/widget/NetflixBottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

.field public D:Z

.field private final F:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixBottomSheetBehavior;-><init>()V

    .line 20
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->A:Lio/reactivex/subjects/PublishSubject;

    .line 21
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->F:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->F:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic e(Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSwipeToDismissBehavior;->A:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method
