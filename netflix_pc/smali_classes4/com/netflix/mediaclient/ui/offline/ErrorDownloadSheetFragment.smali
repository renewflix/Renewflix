.class public final Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;
.super Lo/hlm;
.source ""

# interfaces
.implements Lo/aXv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;

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

.field public offlineApiImpl:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/hly;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 26
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;

    const-string v2, "viewModel"

    const-string v3, "getViewModel()Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetViewModel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->e:[Lo/iSP;

    new-instance v0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;

    invoke-direct {v0, v4}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->c:Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lo/hlm;-><init>()V

    .line 115
    const-class v0, Lo/hlg;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$special$$inlined$fragmentViewModel$default$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$special$$inlined$fragmentViewModel$default$1;-><init>(Lo/iSD;Landroidx/fragment/app/Fragment;Lo/iSD;)V

    .line 122
    new-instance v2, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$b;

    invoke-direct {v2, v0, v1, v0}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$b;-><init>(Lo/iSD;Lo/iRa;Lo/iSD;)V

    .line 26
    sget-object v0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->e:[Lo/iSP;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v2, p0, v0}, Lo/aXg;->e(Ljava/lang/Object;Lo/iSP;)Lo/iON;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->a:Lo/iON;

    return-void
.end method

.method public static final synthetic b(Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;)Lo/hlg;
    .locals 0

    .line 1026
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;->a:Lo/iON;

    invoke-interface {p0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/hlg;

    return-object p0
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

    .line 20
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

    .line 20
    invoke-static {p0, p1, p2, p3, p4}, Lo/aXv$e;->b(Lo/aXv;Lo/aXu;Lo/iSM;Lo/aWZ;Lo/iRk;)Lo/iXj;

    move-result-object p1

    return-object p1
.end method

.method public final aN_()V
    .locals 0

    .line 20
    invoke-static {p0}, Lo/aXv$e;->c(Lo/aXv;)V

    return-void
.end method

.method public final aZ_()Lo/amA;
    .locals 1

    .line 20
    invoke-static {p0}, Lo/aXv$e;->e(Lo/aXv;)Lo/amA;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 20
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2090
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lo/NZ;

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p3, p1, v2, v0, v1}, Lo/NZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IB)V

    .line 2091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lo/Pm$d;

    invoke-direct {p2, p1}, Lo/Pm$d;-><init>(Lo/amA;)V

    invoke-virtual {p3, p2}, Lo/Ne;->setViewCompositionStrategy(Lo/Pm;)V

    .line 2092
    new-instance p1, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment$c;-><init>(Lcom/netflix/mediaclient/ui/offline/ErrorDownloadSheetFragment;)V

    const p2, -0x14ace091

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, Lo/AF;->d(IZLjava/lang/Object;)Lo/AI;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/NZ;->setContent(Lo/iRk;)V

    return-object p3
.end method
