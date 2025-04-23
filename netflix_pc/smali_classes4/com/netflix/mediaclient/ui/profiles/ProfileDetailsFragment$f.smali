.class public final Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableOnSubscribe;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/amA;


# direct methods
.method public constructor <init>(Lo/amA;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$f;->e:Lo/amA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$f;->e:Lo/amA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->e()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$f;->e:Lo/amA;

    invoke-interface {v0}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$f$4;

    invoke-direct {v1, p1}, Lcom/netflix/mediaclient/ui/profiles/ProfileDetailsFragment$f$4;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    return-void

    .line 60
    :cond_0
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 61
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    return-void
.end method
