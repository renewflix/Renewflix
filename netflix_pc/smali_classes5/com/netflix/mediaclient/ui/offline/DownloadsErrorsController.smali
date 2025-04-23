.class public Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;
.super Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController$e;,
        Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/hku;",
        ">",
        "Lcom/netflix/mediaclient/ui/offline/CachingSelectableController<",
        "TT;",
        "Lo/hkm<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController$e;


# instance fields
.field private attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final currentProfile:Lo/fyI;

.field private final deleteClickListener:Lo/aSk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSk<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;"
        }
    .end annotation
.end field

.field private hasVideos:Z

.field private final renewClickListener:Lo/aSk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSk<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;"
        }
    .end annotation
.end field

.field private final uiList:Lo/hmb;

.field private final videoClickListener:Lo/aSk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSk<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;"
        }
    .end annotation
.end field

.field private final videoLongClickListener:Lo/aSj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/aSj<",
            "Lo/hph;",
            "Lo/hpb$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7DgpSf0i7qJKgiedt5-dPn00h5Q(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lo/hph;Lo/hpb$c;Landroid/view/View;I)Z
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->videoLongClickListener$lambda$5(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lo/hph;Lo/hpb$c;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$88RnsIF2TjJBiFFYTgyHSw1iGuc(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lo/hph;Lo/hpb$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->videoClickListener$lambda$4(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lo/hph;Lo/hpb$c;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a2i-xW1oamKAclpiF5KvFI1j6nI(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lo/hph;Lo/hpb$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->renewClickListener$lambda$1(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lo/hph;Lo/hpb$c;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_IAlidL209ffjX8w0qX9rSQY8Y(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lo/hph;Lo/hpb$c;Landroid/view/View;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->deleteClickListener$lambda$3(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lo/hph;Lo/hpb$c;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController$e;-><init>(B)V

    sput-object v0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController$e;

    const/16 v0, 0x8

    sput v0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lo/fyI;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v1, Lo/aRu;->defaultModelBuildingHandler:Landroid/os/Handler;

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v0, Lo/fBI;

    invoke-static {v0}, Lo/dka;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fBI;

    invoke-virtual {v0}, Lo/fBI;->aYR_()Landroid/os/Handler;

    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v0, p3}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;)V

    .line 21
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->currentProfile:Lo/fyI;

    .line 22
    iput-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->uiList:Lo/hmb;

    .line 36
    new-instance p1, Lo/hkz;

    invoke-direct {p1, p0}, Lo/hkz;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->renewClickListener:Lo/aSk;

    .line 46
    new-instance p1, Lo/hkC;

    invoke-direct {p1, p0}, Lo/hkC;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->deleteClickListener:Lo/aSk;

    .line 56
    new-instance p1, Lo/hkB;

    invoke-direct {p1, p0}, Lo/hkB;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->videoClickListener:Lo/aSk;

    .line 63
    new-instance p1, Lo/hky;

    invoke-direct {p1, p0, p3}, Lo/hky;-><init>(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;)V

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->videoLongClickListener:Lo/aSj;

    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, p1}, Lo/aRu;->setDebugLoggingEnabled(Z)V

    const/4 p1, 0x1

    .line 74
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->setCachingEnabled$impl_release(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/fyI;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;ILo/iRF;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 22
    invoke-static {}, Lo/hmI;->a()Lo/hmb;

    move-result-object p2

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;-><init>(Lo/fyI;Lo/hmb;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;)V

    return-void
.end method

.method private final addVideoModel(Ljava/util/Map;Lo/hks;Ljava/lang/String;Lo/hpn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/aRA<",
            "*>;>;",
            "Lo/hks;",
            "Ljava/lang/String;",
            "Lo/hpn;",
            ")V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->uiList:Lo/hmb;

    invoke-virtual {p4}, Lo/hpn;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/hmb;->c(Ljava/lang/String;)Lo/fyp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    invoke-virtual {p4}, Lo/hpn;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {p4}, Lo/hpn;->bl_()Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lo/fyp;->bI_()Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->shouldShow(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 130
    invoke-virtual {p0, p3, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 134
    invoke-virtual {p2, p3}, Lo/hks;->b(Ljava/lang/CharSequence;)Lo/hks;

    move-result-object p2

    invoke-virtual {p2}, Lo/aRA;->aS_()J

    move-result-wide v1

    if-eqz p1, :cond_0

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aRA;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    goto :goto_1

    .line 141
    :cond_1
    sget-object p1, Lo/hpb;->e:Lo/hpb$d;

    invoke-static {p3, v0, p4}, Lo/hpb$d;->b(Ljava/lang/String;Lo/fyp;Lo/hpn;)Lo/hph;

    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->renewClickListener:Lo/aSk;

    invoke-virtual {p1, p2}, Lo/hph;->d(Lo/aSk;)Lo/hph;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->deleteClickListener:Lo/aSk;

    invoke-virtual {p1, p2}, Lo/hph;->a(Lo/aSk;)Lo/hph;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->videoClickListener:Lo/aSk;

    invoke-virtual {p1, p2}, Lo/hph;->b(Lo/aSk;)Lo/hph;

    move-result-object p1

    .line 148
    iget-object p2, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->videoLongClickListener:Lo/aSj;

    invoke-virtual {p1, p2}, Lo/hph;->a(Lo/aSj;)Lo/hph;

    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lo/aRu;->add(Lo/aRA;)V

    :goto_1
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->hasVideos:Z

    :cond_2
    return-void
.end method

.method private static final deleteClickListener$lambda$3(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lo/hph;Lo/hpb$c;Landroid/view/View;I)V
    .locals 0

    .line 47
    invoke-virtual {p1}, Lo/hph;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 48
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    return-void

    .line 50
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController$e;

    .line 175
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 51
    invoke-static {}, Lo/hmI;->d()Lo/fbI;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lo/hph;->A()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/fbI;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final renewClickListener$lambda$1(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lo/hph;Lo/hpb$c;Landroid/view/View;I)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Lo/hph;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    return-void

    .line 40
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->Companion:Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController$e;

    .line 169
    invoke-virtual {p0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 41
    invoke-static {}, Lo/hmI;->d()Lo/fbI;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lo/hph;->A()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/fbI;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final shouldShow(Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/api/offline/WatchState;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method private static final videoClickListener$lambda$4(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lo/hph;Lo/hpb$c;Landroid/view/View;I)V
    .locals 0

    .line 57
    invoke-virtual {p1}, Lo/hph;->D()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 58
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    :cond_0
    return-void
.end method

.method private static final videoLongClickListener$lambda$5(Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;Lo/hph;Lo/hpb$c;Landroid/view/View;I)Z
    .locals 0

    .line 65
    invoke-static {p2}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->toggleSelectedState(Lo/hnn;)V

    .line 66
    invoke-virtual {p2}, Lo/hnn;->E()Z

    move-result p0

    if-nez p0, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController$a;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic buildModels(Ljava/lang/Object;ZLjava/util/Map;)V
    .locals 0

    .line 20
    check-cast p1, Lo/hku;

    invoke-virtual {p0, p1, p2, p3}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->buildModels(Lo/hku;ZLjava/util/Map;)V

    return-void
.end method

.method public buildModels(Lo/hku;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lo/aRA<",
            "*>;>;)V"
        }
    .end annotation

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lo/hks;

    invoke-direct {v0}, Lo/hks;-><init>()V

    .line 98
    invoke-virtual {p1}, Lo/hku;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 165
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;

    .line 99
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v2

    iget-object v2, v2, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->a:Lo/hpn;

    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v3

    iget-object v3, v3, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->c:Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$ViewType;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController$b;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 112
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v1

    iget-object v1, v1, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->e:Ljava/lang/String;

    invoke-static {v1, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p3, v0, v1, v2}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->addVideoModel(Ljava/util/Map;Lo/hks;Ljava/lang/String;Lo/hpn;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->d()[Lo/hpn;

    move-result-object v2

    invoke-static {v2, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    array-length v3, v2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 104
    invoke-virtual {v5}, Lo/hpn;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v6

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v6, v7, :cond_3

    .line 105
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData;->b()Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;

    move-result-object v6

    iget-object v6, v6, Lcom/netflix/mediaclient/ui/offline/OfflineAdapterData$c;->e:Ljava/lang/String;

    invoke-static {v6, p2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p3, v0, v6, v5}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->addVideoModel(Ljava/util/Map;Lo/hks;Ljava/lang/String;Lo/hpn;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final getAttachedRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getCurrentProfile()Lo/fyI;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->currentProfile:Lo/fyI;

    return-object v0
.end method

.method public final getHasVideos()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->hasVideos:Z

    return v0
.end method

.method protected getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getUiList()Lo/hmb;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->uiList:Lo/hmb;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1}, Lo/aRu;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 79
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final progressUpdated(Ljava/lang/String;Lo/fyp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-interface {p2}, Lo/fyp;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->getIdStringForVideo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 160
    new-instance p2, Lo/hks;

    invoke-direct {p2}, Lo/hks;-><init>()V

    invoke-virtual {p2, p1}, Lo/hks;->b(Ljava/lang/CharSequence;)Lo/hks;

    move-result-object p1

    invoke-virtual {p1}, Lo/aRA;->aS_()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/offline/CachingSelectableController;->invalidateCacheForModel(J)Z

    .line 161
    invoke-virtual {p0}, Lo/aRu;->requestModelBuild()V

    return-void
.end method

.method public final setAttachedRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->attachedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setHasVideos(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/netflix/mediaclient/ui/offline/DownloadsErrorsController;->hasVideos:Z

    return-void
.end method
