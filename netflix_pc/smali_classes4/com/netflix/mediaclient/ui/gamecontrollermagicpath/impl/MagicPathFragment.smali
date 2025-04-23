.class public Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;
.super Lo/gfq;
.source ""

# interfaces
.implements Lo/aXv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$a;

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
.field private final d:Lo/iON;

.field public magicPathOutboundNavigation:Lo/gfk;
    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;

    const-string v2, "magicPathViewModel"

    const-string v3, "getMagicPathViewModel()Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->e:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$a;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$a;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->c:Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Lo/gfq;-><init>()V

    .line 39
    const-class v0, Lo/gfD;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 93
    new-instance v2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$e;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$e;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->e:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->d:Lo/iON;

    return-void
.end method

.method public static synthetic e(Lo/gfF;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a()Lo/gfk;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->magicPathOutboundNavigation:Lo/gfk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

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

    .line 22
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

    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 22
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 22
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->d()Lo/gfD;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3096
    new-instance v0, Lo/gfL;

    invoke-direct {v0, p1}, Lo/gfL;-><init>(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/api/MagicPathUiType;)V

    invoke-virtual {v1, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 72
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->d()Lo/gfD;

    move-result-object v0

    new-instance v1, Lo/gfs;

    invoke-direct {v1}, Lo/gfs;-><init>()V

    invoke-static {v0, v1}, Lo/aXW;->d(Lo/aXu;Lo/iRa;)Ljava/lang/Object;

    return-void
.end method

.method protected final d()Lo/gfD;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->d:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/gfD;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;->d()Lo/gfD;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    new-instance v0, Lo/gfK;

    invoke-direct {v0, p1}, Lo/gfK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/NZ;

    const/4 p3, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p3, v0}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 43
    sget-object p1, Lo/Pm$c;->c:Lo/Pm$c;

    invoke-virtual {p2, p1}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 44
    new-instance p1, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$c;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$c;-><init>(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;)V

    const p3, 0x43ec8634

    const/4 v0, 0x1

    invoke-static {p3, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-static {p0}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    new-instance p2, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment$onViewCreated$1;-><init>(Lcom/netflix/mediaclient/ui/gamecontrollermagicpath/impl/MagicPathFragment;Lo/iQn;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
