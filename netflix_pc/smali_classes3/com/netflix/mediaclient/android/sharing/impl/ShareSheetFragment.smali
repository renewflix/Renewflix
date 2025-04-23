.class public final Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;
.super Lo/dbi;
.source ""

# interfaces
.implements Lo/aXv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;

.field private static synthetic e:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lo/iON;

.field private b:Lo/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ac<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public imageLoaderCompose:Lo/eCA;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 60
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->e:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Lo/dbi;-><init>()V

    .line 255
    const-class v0, Lo/dcj;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 258
    new-instance v1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 262
    new-instance v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$c;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$c;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 60
    sget-object v0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->e:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->a:Lo/iON;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Long;[Lcom/netflix/cl/model/ShareInfo;)Lcom/netflix/cl/model/event/session/ShareEnded;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 5240
    :cond_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {v1, p0}, Lcom/netflix/cl/Logger;->getSession(Ljava/lang/Long;)Lcom/netflix/cl/model/event/session/Session;

    move-result-object p0

    .line 5241
    instance-of v1, p0, Lcom/netflix/cl/model/event/session/action/Share;

    if-eqz v1, :cond_1

    .line 5242
    new-instance v0, Lcom/netflix/cl/model/event/session/ShareEnded;

    check-cast p0, Lcom/netflix/cl/model/event/session/action/Share;

    invoke-direct {v0, p0, p1}, Lcom/netflix/cl/model/event/session/ShareEnded;-><init>(Lcom/netflix/cl/model/event/session/action/Share;[Lcom/netflix/cl/model/ShareInfo;)V

    :cond_1
    return-object v0
.end method

.method public static final synthetic a(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;)Lo/ac;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->b:Lo/ac;

    return-object p0
.end method

.method public static synthetic a(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/dbF$d;Lo/dcr;)Lo/iXj;
    .locals 3

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d()Lo/dcj;

    move-result-object v0

    invoke-virtual {v0}, Lo/aXu;->j()Lo/iWz;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onShareClick$1$1;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/dbF$d;Lo/dcr;Lo/iQn;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/dcr;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4218
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p0}, Lo/dcr;->e()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;)Lo/dcj;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d()Lo/dcj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 3000
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/dbF;)V
    .locals 2

    .line 8137
    instance-of v0, p1, Lo/dbF$b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/akV;->dismiss()V

    return-void

    .line 8139
    :cond_0
    instance-of v0, p1, Lo/dbF$d;

    if-eqz v0, :cond_1

    check-cast p1, Lo/dbF$d;

    .line 9144
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d()Lo/dcj;

    move-result-object v0

    new-instance v1, Lo/dbQ;

    invoke-direct {v1, p0, p1}, Lo/dbQ;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/dbF$d;)V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void

    .line 8136
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static synthetic c(Lo/dcr;)Z
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p0}, Lo/dcr;->a()Lo/aWO;

    move-result-object p0

    .line 1224
    instance-of v0, p0, Lo/aXP;

    if-nez v0, :cond_2

    instance-of v0, p0, Lo/aXa;

    if-nez v0, :cond_2

    .line 1225
    instance-of v0, p0, Lo/aXO;

    if-nez v0, :cond_1

    instance-of p0, p0, Lo/aWY;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1223
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final d()Lo/dcj;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->a:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dcj;

    return-object v0
.end method

.method public static final synthetic d(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;)Z
    .locals 0

    .line 7062
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/izU;->i(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Ljava/lang/String;)Z
    .locals 1

    .line 6249
    sget-object v0, Lo/dbe;->c:Lo/dbe$a;

    invoke-static {}, Lo/dbe$a;->d()Lo/dbe;

    move-result-object v0

    invoke-virtual {v0}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/dbe$a;->e()Lo/dbe;

    move-result-object v0

    invoke-virtual {v0}, Lo/dbe;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TS;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1, p2, p3}, Lo/aXv$e;->d(Lo/aXv;Lo/aXu;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lo/aXn;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/aXu<",
            "TS;>;",
            "Lo/iSM<",
            "TS;+TA;>;",
            "Lo/aWZ;",
            "Lo/iRk<",
            "-TA;-",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/iXj;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 52
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 52
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final isLoadingData()Z
    .locals 2

    .line 222
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d()Lo/dcj;

    move-result-object v0

    new-instance v1, Lo/dbI;

    invoke-direct {v1}, Lo/dbI;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 107
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCreate(Landroid/os/Bundle;)V

    .line 108
    new-instance p1, Lo/ae$c;

    invoke-direct {p1}, Lo/ae$c;-><init>()V

    new-instance v0, Lo/dbL;

    invoke-direct {v0}, Lo/dbL;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/ah;Lo/ab;)Lo/ac;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->b:Lo/ac;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d()Lo/dcj;

    move-result-object p1

    .line 10081
    iget-object p3, p1, Lo/dcj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 10085
    new-instance p3, Lo/dcp;

    invoke-direct {p3, p1}, Lo/dcp;-><init>(Lo/dcj;)V

    invoke-virtual {p1, p3}, Lo/aXu;->c(Lo/iRa;)V

    .line 118
    :cond_0
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d()Lo/dcj;

    move-result-object p1

    sget-object p3, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$1;->c:Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$1;

    new-instance v2, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$onCreateView$2;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;Lo/iQn;)V

    .line 11138
    sget-object v4, Lo/aXM;->b:Lo/aXM;

    .line 11136
    invoke-interface {p0, p1, p3, v4, v2}, Lo/aXv;->a(Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo/NZ;

    const/4 v2, 0x6

    invoke-direct {p3, p1, v3, v2, v0}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/Pm$d;

    invoke-direct {p2, p1}, Lo/Pm$d;-><init>(Lo/amA;)V

    invoke-virtual {p3, p2}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 124
    new-instance p1, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$a;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment$a;-><init>(Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;)V

    const p2, -0x6b0d8363

    invoke-static {p2, v1, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p3
.end method

.method public final onDestroyView()V
    .locals 2

    .line 216
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    .line 217
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/sharing/impl/ShareSheetFragment;->d()Lo/dcj;

    move-result-object v0

    new-instance v1, Lo/dbK;

    invoke-direct {v1}, Lo/dbK;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method
