.class final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/iRk<",
        "Lo/dbF;",
        "Lo/iQn<",
        "-",
        "Lo/iPc;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/iQn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;",
            "Lo/iQn<",
            "-",
            "Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;->e:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/iQn;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iQn<",
            "*>;)",
            "Lo/iQn<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;

    iget-object v1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;->e:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-direct {v0, v1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/iQn;)V

    iput-object p1, v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/dbF;

    check-cast p2, Lo/iQn;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/iQn;)Lo/iQn;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;

    sget-object p2, Lo/iPc;->a:Lo/iPc;

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    .line 118
    invoke-static {p1}, Lo/iOR;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;->b:Ljava/lang/Object;

    check-cast p1, Lo/dbF;

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;->e:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->b(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/dbF;)V

    .line 120
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
