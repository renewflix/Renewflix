.class final Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Lo/zh;)Ljava/lang/Boolean;
    .locals 0

    .line 79
    invoke-static {p0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;->invoke$lambda$0(Lo/zh;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Lo/zh;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zh<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 201
    invoke-interface {p0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Lo/wY;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;->invoke(Lo/wY;I)V

    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method

.method public final invoke(Lo/wY;I)V
    .locals 4

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-interface {p1}, Lo/wY;->x()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p1}, Lo/wY;->w()V

    return-void

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->getShouldShowLoginInterstitial()Lo/amM;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1}, Lo/AK;->e(Lo/amE;Ljava/lang/Object;Lo/wY;I)Lo/zh;

    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmViewModel;->getTheme()Lcom/netflix/hawkins/consumer/tokens/Theme;

    move-result-object v0

    new-instance v2, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1;

    iget-object v3, p0, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1;->this$0:Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;

    invoke-direct {v2, v3, p2}, Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment$onCreateView$1$1$1;-><init>(Lcom/netflix/mediaclient/acquisition/screens/learnMoreConfirm/LearnMoreConfirmFragment;Lo/zh;)V

    const p2, -0x3fb0f40b

    invoke-static {p2, v2, p1}, Lo/AF;->b(ILjava/lang/Object;Lo/wY;)Lo/AI;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {v0, p2, p1, v1, v2}, Lo/cWf;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;Lo/iRk;Lo/wY;II)V

    return-void
.end method
