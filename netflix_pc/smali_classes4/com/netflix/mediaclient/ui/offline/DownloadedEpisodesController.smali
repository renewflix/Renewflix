.class public final Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;
.super Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/hjR;",
        ">",
        "Lcom/netflix/mediaclient/ui/offline/CachingSelectableController<",
        "TT;",
        "Lo/hkm<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$b;


# instance fields
.field private attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final findMoreEpisodesClickListener:Landroid/view/View$OnClickListener;

.field private final footerItemDecorator:Lo/cEf;

.field private hasVideos:Z

.field private final idConverterModel:Lo/hks;

.field private final isCalledFromMyNetflixDownloadsRow:Z

.field private final presentationTracking:Lo/dhB;

.field private final profileGuid:Ljava/lang/String;

.field private final screenLauncher:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

.field private final selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

.field private final titleId:Ljava/lang/String;

.field private final uiList:Lo/hmb;

.field private final videoClickListener:Lo/aSk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSk<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;"
        }
    .end annotation
.end field

.field private final videoLongClickListener:Lo/aSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSj<",
            "Lo/hks;",
            "Lo/hkq$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E1V9NZ8-CwJulP9g_ZU3OnmtDIg(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->findMoreEpisodesClickListener$lambda$0(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YG-sA5jMd_xjmr1XLSloxAZiPjc(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoLongClickListener$lambda$2(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$mkaN4bcLjXNspN2LEfrB7Wh5-RU(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoClickListener$lambda$1(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$b;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$b;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v1, Lo/aRu;->defaultModelBuildingHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Lo/fBI;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBI;

    invoke-virtual {v0}, Lo/fBI;->aYR_()Landroid/os/Handler;

    move-result-object v0

    .line 30
    invoke-direct {p0, v1, v0, p4}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;)V

    .line 24
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->screenLauncher:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    .line 26
    iput-object p3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->uiList:Lo/hmb;

    .line 27
    iput-object p4, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

    .line 28
    iput-object p5, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->titleId:Ljava/lang/String;

    .line 29
    iput-boolean p6, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->isCalledFromMyNetflixDownloadsRow:Z

    .line 58
    new-instance p1, Lo/cEf;

    invoke-direct {p1}, Lo/cEf;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->footerItemDecorator:Lo/cEf;

    .line 59
    new-instance p1, Lo/hks;

    invoke-direct {p1}, Lo/hks;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->idConverterModel:Lo/hks;

    .line 60
    new-instance p1, Lo/dhB;

    invoke-direct {p1}, Lo/dhB;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->presentationTracking:Lo/dhB;

    .line 62
    new-instance p1, Lo/hkb;

    invoke-direct {p1, p0}, Lo/hkb;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->findMoreEpisodesClickListener:Landroid/view/View$OnClickListener;

    .line 75
    new-instance p1, Lo/hka;

    invoke-direct {p1, p0}, Lo/hka;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoClickListener:Lo/aSk;

    .line 95
    new-instance p1, Lo/hkc;

    invoke-direct {p1, p0}, Lo/hkc;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoLongClickListener:Lo/aSj;

    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, p1}, Lo/aRu;->setDebugLoggingEnabled(Z)V

    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setCachingEnabled$impl_release(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Ljava/lang/String;ZILo/iRF;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 26
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object p3

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getScreenLauncher$p(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;)Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->screenLauncher:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    return-object p0
.end method

.method private final addFindMoreButtonToModel()V
    .locals 2

    .line 246
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->okayToAddMoreEpisodesButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    new-instance v0, Lo/hln;

    invoke-direct {v0}, Lo/hln;-><init>()V

    .line 249
    const-string v1, "findMore"

    invoke-virtual {v0, v1}, Lo/hln;->a(Ljava/lang/CharSequence;)Lo/hln;

    move-result-object v0

    const v1, 0x7f140a6c

    .line 250
    invoke-static {v1}, Lo/iBs;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/hln;->b(Ljava/lang/CharSequence;)Lo/hln;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->findMoreEpisodesClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/hln;->buU_(Landroid/view/View$OnClickListener;)Lo/hln;

    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lo/aRu;->add(Lo/aRA;)V

    .line 256
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->footerItemDecorator:Lo/cEf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/cEf;->e(Z)V

    :cond_0
    return-void
.end method

.method private final addOtherItems(Z)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->footerItemDecorator:Lo/cEf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/cEf;->e(Z)V

    if-nez p1, :cond_1

    .line 218
    new-instance p1, Lo/hkT;

    invoke-direct {p1}, Lo/hkT;-><init>()V

    .line 219
    const-string v0, "empty"

    invoke-virtual {p1, v0}, Lo/hkT;->c(Ljava/lang/CharSequence;)Lo/hkT;

    move-result-object p1

    const v0, 0x7f084ce5

    .line 220
    invoke-virtual {p1, v0}, Lo/hkT;->j(I)Lo/hkT;

    move-result-object p1

    const v0, 0x7f140aa6

    .line 222
    invoke-virtual {p1, v0}, Lo/hkT;->h(I)Lo/hkT;

    move-result-object p1

    .line 223
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->okayToAddMoreEpisodesButton()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f140a6c

    .line 224
    invoke-virtual {p1, v0}, Lo/hkT;->c(I)Lo/hkT;

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->findMoreEpisodesClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lo/hkT;->buO_(Landroid/view/View$OnClickListener;)Lo/hkT;

    .line 217
    :cond_0
    invoke-virtual {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    return-void

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->addFindMoreButtonToModel()V

    return-void
.end method

.method private final addVideoModel(Ljava/lang/String;Lo/fyp;Lo/hpn;Ljava/lang/Integer;Lo/dhB;Z)V
    .locals 1

    .line 195
    invoke-static {p3}, Lo/hkP;->e(Lo/hpn;)V

    .line 197
    sget-object v0, Lo/hkq;->e:Lo/hkq$e;

    invoke-static/range {p1 .. p6}, Lo/hkq$e;->a(Ljava/lang/String;Lo/fyp;Lo/hpn;Ljava/lang/Integer;Lo/dhB;Z)Lo/hks;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoClickListener:Lo/aSk;

    invoke-virtual {p1, p2}, Lo/hks;->a(Lo/aSk;)Lo/hks;

    move-result-object p1

    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->videoLongClickListener:Lo/aSj;

    invoke-virtual {p1, p2}, Lo/hks;->a(Lo/aSj;)Lo/hks;

    move-result-object p1

    .line 196
    invoke-virtual {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    return-void
.end method

.method private static final findMoreEpisodesClickListener$lambda$0(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Landroid/view/View;)V
    .locals 6

    .line 64
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->titleId:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->screenLauncher:Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;

    .line 66
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 67
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->titleId:Ljava/lang/String;

    .line 69
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->isCalledFromMyNetflixDownloadsRow:Z

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/clutils/PlayContextImp;->b(ZLjava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object v4

    const-string p0, ""

    invoke-static {v4, p0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v3, ""

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/netflix/mediaclient/ui/offline/OfflineFragmentV2$c;->d(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;)V

    return-void
.end method

.method private final getIdString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final okayToAddMoreEpisodesButton()Z
    .locals 4

    .line 236
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    invoke-virtual {v0}, Lo/cYx;->n()Lcom/netflix/mediaclient/service/user/UserAgent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 237
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/user/UserAgent;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 239
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    .line 238
    invoke-interface {v0, v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->e(Ljava/lang/String;)Lo/fyI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lo/fyI;->getProfileLockPin()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 237
    :goto_0
    invoke-static {v0}, Lo/iBs;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method private static final videoClickListener$lambda$1(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)V
    .locals 0

    .line 76
    invoke-virtual {p1}, Lo/hks;->A()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 77
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    return-void

    .line 79
    :cond_0
    sget-object p2, Lo/hmV;->d:Lo/hmV$e;

    .line 80
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lo/hks;->D()Ljava/lang/String;

    move-result-object p3

    .line 82
    new-instance p4, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;

    invoke-direct {p4, p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController$e;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/hks;)V

    .line 79
    invoke-static {p2, p3, p4}, Lo/hmV$e;->a(Landroid/content/Context;Ljava/lang/String;Lo/hmT;)V

    return-void
.end method

.method private static final videoLongClickListener$lambda$2(Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;Lo/hks;Lo/hkq$c;Landroid/view/View;I)Z
    .locals 0

    .line 96
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    .line 97
    invoke-virtual {p1}, Lo/hnn;->E()Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->selectionChangesListener:Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;

    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;ZLjava/util/Map;)V
    .locals 0

    .line 23
    check-cast p1, Lo/hjR;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->buildModels(Lo/hjR;ZLjava/util/Map;)V

    return-void
.end method

.method public final buildModels(Lo/hjR;ZLjava/util/Map;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    const-string v9, ""

    invoke-static {v0, v9}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    iget-object v10, v0, Lo/hjR;->a:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    if-eqz v10, :cond_1

    .line 127
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    sget-object v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data type must be a SHOW"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    :goto_0
    new-instance v11, Lo/hks;

    invoke-direct {v11}, Lo/hks;-><init>()V

    const/4 v0, 0x0

    if-eqz v10, :cond_9

    .line 135
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 261
    array-length v13, v12

    const/high16 v1, -0x80000000

    move v14, v0

    :goto_1
    if-ge v14, v13, :cond_9

    aget-object v3, v12, v14

    .line 136
    invoke-virtual {v3}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v2

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v2, v4, :cond_8

    .line 137
    iget-object v2, v7, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->uiList:Lo/hmb;

    invoke-virtual {v3}, Lo/hpn;->I()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 139
    invoke-virtual {v3}, Lo/hpn;->I()Lo/fzv;

    move-result-object v4

    invoke-interface {v4}, Lo/fzv;->am_()I

    move-result v4

    if-eq v4, v1, :cond_3

    .line 142
    invoke-virtual {v10}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    invoke-virtual {v1, v4}, Lo/hpn;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v5, Lo/hnk;

    invoke-direct {v5}, Lo/hnk;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "season:"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lo/hnk;->a(Ljava/lang/CharSequence;)Lo/hnk;

    move-result-object v5

    .line 2130
    invoke-virtual {v5}, Lo/aRA;->g()V

    .line 2131
    iput-object v1, v5, Lo/hnm;->a:Ljava/lang/CharSequence;

    .line 144
    invoke-virtual {v7, v5}, Lo/aRu;->add(Lo/aRA;)V

    :cond_2
    move v15, v4

    goto :goto_2

    :cond_3
    move v15, v1

    .line 147
    :goto_2
    invoke-virtual {v3}, Lo/hpn;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 148
    invoke-direct {v7, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getIdString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-virtual {v11, v4}, Lo/hks;->b(Ljava/lang/CharSequence;)Lo/hks;

    move-result-object v0

    invoke-virtual {v0}, Lo/aRA;->aS_()J

    move-result-wide v5

    const/4 v0, 0x0

    if-eqz v8, :cond_4

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aRA;

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_5

    .line 153
    invoke-virtual {v7, v5}, Lo/aRu;->add(Lo/aRA;)V

    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v3}, Lo/hpn;->I()Lo/fzv;

    move-result-object v5

    invoke-static {v5, v9}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v6, v7, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    invoke-static {v6, v1}, Lo/hmI;->b(Ljava/lang/String;Ljava/lang/String;)Lo/fxZ;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 158
    sget-object v0, Lo/iuJ;->a:Lo/iuJ;

    .line 159
    iget-wide v0, v1, Lo/fxZ;->d:J

    .line 160
    invoke-interface {v5}, Lo/fzv;->d()I

    move-result v6

    .line 161
    invoke-interface {v5}, Lo/fzv;->bq_()Ljava/lang/Integer;

    move-result-object v5

    .line 158
    invoke-static {v0, v1, v6, v5}, Lo/iuJ;->c(JILjava/lang/Integer;)I

    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    move-object v5, v0

    .line 167
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 169
    iget-object v6, v7, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->presentationTracking:Lo/dhB;

    .line 170
    iget-boolean v1, v7, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->isCalledFromMyNetflixDownloadsRow:Z

    move-object/from16 v0, p0

    move/from16 v16, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move/from16 v6, v16

    .line 164
    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->addVideoModel(Ljava/lang/String;Lo/fyp;Lo/hpn;Ljava/lang/Integer;Lo/dhB;Z)V

    :goto_4
    const/4 v0, 0x1

    :cond_7
    move v1, v15

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    .line 179
    :cond_9
    invoke-direct {v7, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->addOtherItems(Z)V

    .line 180
    iput-boolean v0, v7, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->hasVideos:Z

    return-void
.end method

.method public final getHasVideos()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->hasVideos:Z

    return v0
.end method

.method public final getProfileGuid()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->profileGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getUiList()Lo/hmb;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->uiList:Lo/hmb;

    return-object v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lo/aRu;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 111
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->footerItemDecorator:Lo/cEf;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-void
.end method

.method public final progressUpdated(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->idConverterModel:Lo/hks;

    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->getIdString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/hks;->b(Ljava/lang/CharSequence;)Lo/hks;

    move-result-object p1

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->invalidateCacheForModel(J)Z

    .line 210
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    return-void
.end method

.method public final setHasVideos(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadedEpisodesController;->hasVideos:Z

    return-void
.end method
