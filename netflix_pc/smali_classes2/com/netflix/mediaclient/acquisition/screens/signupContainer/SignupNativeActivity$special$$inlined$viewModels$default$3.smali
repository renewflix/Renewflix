.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/ant;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lo/iQW;

.field final synthetic $this_viewModels:Lo/m;


# direct methods
.method public constructor <init>(Lo/iQW;Lo/m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lo/iQW;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Lo/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$3;->invoke()Lo/ant;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/ant;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$3;->$extrasProducer:Lo/iQW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ant;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$3;->$this_viewModels:Lo/m;

    invoke-virtual {v0}, Lo/m;->getDefaultViewModelCreationExtras()Lo/ant;

    move-result-object v0

    return-object v0
.end method
