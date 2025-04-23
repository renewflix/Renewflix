.class public final Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$2;
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
        "Lo/anl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_viewModels:Lo/m;


# direct methods
.method public constructor <init>(Lo/m;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Lo/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$2;->invoke()Lo/anl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lo/anl;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$special$$inlined$viewModels$default$2;->$this_viewModels:Lo/m;

    invoke-virtual {v0}, Lo/m;->getViewModelStore()Lo/anl;

    move-result-object v0

    return-object v0
.end method
