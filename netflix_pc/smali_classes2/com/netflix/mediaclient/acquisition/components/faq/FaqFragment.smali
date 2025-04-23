.class public final Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;
.super Lcom/netflix/mediaclient/acquisition/components/faq/Hilt_FaqFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public faqInteractionListener:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field private faqTray:Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;

.field public moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .annotation runtime Lo/iOw;
    .end annotation
.end field

.field public viewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;


# direct methods
.method public static synthetic $r8$lambda$B1KnKIUbNQbkCrju_SKa_-gR9tU(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;Landroid/view/View;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->onCreateView$lambda$0(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;Landroid/view/View;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/Hilt_FaqFragment;-><init>()V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;Landroid/view/View;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->getFaqInteractionListener()Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;->logFaqTrayClosed()V

    .line 40
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->faqTray:Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dfC;->close()V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo/akV;->dismiss()V

    .line 42
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final getFaqInteractionListener()Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->faqInteractionListener:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final handleBackPressed()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->getFaqInteractionListener()Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;->logFaqTrayClosed()V

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->faqTray:Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dfC;->close()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/Hilt_FaqFragment;->onAttach(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->getMoneyballEntryPoint()Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;->faqViewModelInitializer()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModelInitializer;->createFaqViewModel()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->setViewModel(Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->getViewModel()Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;->getFaqs()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->getFaqInteractionListener()Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$$ExternalSyntheticLambda0;-><init>(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;)V

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;Lo/iRa;)V

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->faqTray:Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;

    return-object p2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->getFaqInteractionListener()Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;->logFaqTrayOpened()V

    .line 52
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->faqTray:Lcom/netflix/mediaclient/acquisition/components/faq/FaqTray;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/dfC;->open()V

    :cond_0
    return-void
.end method

.method public final setFaqInteractionListener(Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->faqInteractionListener:Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment$FaqInteractionListener;

    return-void
.end method

.method public final setMoneyballEntryPoint(Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->moneyballEntryPoint:Lcom/netflix/mediaclient/acquisition/di/SignupMoneyballEntryPoint;

    return-void
.end method

.method public final setViewModel(Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/components/faq/FaqFragment;->viewModel:Lcom/netflix/mediaclient/acquisition/components/faq/FaqViewModel;

    return-void
.end method
