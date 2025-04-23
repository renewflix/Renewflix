.class public final Lo/cKR;
.super Lo/akV;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cKR$d;
    }
.end annotation


# static fields
.field public static final c:Lo/cKR$d;


# instance fields
.field private final b:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/cHg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/cKR$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cKR$d;-><init>(B)V

    sput-object v0, Lo/cKR;->c:Lo/cKR$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lo/akV;-><init>()V

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v0

    iput-object v0, p0, Lo/cKR;->b:Lo/iYV;

    return-void
.end method

.method public static synthetic aOU_(Lo/akT;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2093
    invoke-virtual {p0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2094
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c(Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/u;Lo/M;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object p0, p0, Lo/cKR;->b:Lo/iYV;

    invoke-interface {p0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/cHg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo/cHg;->a()Lcom/netflix/clcs/models/Effect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1077
    invoke-virtual {p1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b()Lcom/netflix/clcs/models/InterstitialLoggingHandler;

    move-result-object p3

    const-string v0, "backButton"

    const/4 v1, 0x0

    invoke-interface {p3, v1, v0}, Lcom/netflix/clcs/models/InterstitialLoggingHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    invoke-static {p2}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p2

    new-instance p3, Lcom/netflix/clcs/ui/HostDialogFragment$onCreateDialog$1$1$1$1;

    invoke-direct {p3, p1, p0, v1}, Lcom/netflix/clcs/ui/HostDialogFragment$onCreateDialog$1$1$1$1;-><init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, p3, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    .line 1085
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static final synthetic e(Lo/cKR;)Lo/iYV;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/cKR;->b:Lo/iYV;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/cHg;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/cKR;->b:Lo/iYV;

    invoke-interface {v0, p1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Lo/akT;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Lo/u;

    const v2, 0x7f1501b8

    invoke-direct {v1, p1, v2}, Lo/u;-><init>(Landroid/content/Context;I)V

    .line 66
    instance-of v2, p1, Lcom/netflix/clcs/ui/InterstitialCoordinator$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/netflix/clcs/ui/InterstitialCoordinator$e;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$e;->getInterstitialCoordinator()Lcom/netflix/clcs/ui/InterstitialCoordinator;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Lo/u;->getOnBackPressedDispatcher()Lo/J;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lo/cKS;

    invoke-direct {v5, p0, v2, v1}, Lo/cKS;-><init>(Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/u;)V

    invoke-static {v4, p0, v5}, Lo/Q;->b(Lo/J;Lo/amA;Lo/iRa;)Lo/M;

    .line 87
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3152
    iput-object v4, v2, Lcom/netflix/clcs/ui/InterstitialCoordinator;->b:Landroidx/fragment/app/FragmentManager;

    .line 90
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 91
    invoke-static {v4, v5}, Lo/adR;->Mg_(Landroid/view/Window;Z)V

    .line 92
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    new-instance v6, Lo/cKQ;

    invoke-direct {v6, p1}, Lo/cKQ;-><init>(Lo/akT;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/NZ;

    const/4 v4, 0x6

    invoke-direct {v0, p1, v3, v4, v5}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 100
    sget-object p1, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {v0, p1}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 101
    new-instance p1, Lo/cKR$b;

    invoke-direct {p1, p0, v2}, Lo/cKR$b;-><init>(Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V

    const v2, 0x10d6075f

    const/4 v3, 0x1

    invoke-static {v2, v3, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    .line 150
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 148
    invoke-virtual {v1, v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lo/akV;->dismissAllowingStateLoss()V

    return-object v1
.end method
