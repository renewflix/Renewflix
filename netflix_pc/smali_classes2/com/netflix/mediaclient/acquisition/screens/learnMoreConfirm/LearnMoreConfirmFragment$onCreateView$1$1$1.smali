.class final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;->invoke(Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iRk<",
        "Lo/wY;",
        "Ljava/lang/Integer;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $shouldShowLoginInterstitial$delegate:Lo/zh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;Lo/zh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1;->$shouldShowLoginInterstitial$delegate:Lo/zh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 3

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 83
    invoke-interface {p1}, Lo/wY;->w()V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getImageLoaderCompose()Lo/eCA;

    move-result-object p2

    invoke-interface {p2}, Lo/eCA;->e()Lo/eCC;

    move-result-object p2

    new-instance v0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1$1;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1;->$shouldShowLoginInterstitial$delegate:Lo/zh;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;Lo/zh;)V

    const v1, -0x4c2f7c3c

    invoke-static {v1, v0, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/eCB;->a(Lo/eCC;Lo/iRk;Lo/wY;I)V

    return-void
.end method
