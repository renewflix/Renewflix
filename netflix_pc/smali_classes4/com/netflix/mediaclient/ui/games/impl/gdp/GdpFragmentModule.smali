.class public final Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragmentModule;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/gdf;Lo/aRx;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    instance-of v0, p0, Lo/gdg;

    if-eqz v0, :cond_0

    .line 1085
    check-cast p0, Lo/gdg;

    invoke-interface {p0, p1}, Lo/gdg;->h(Lo/aRx;)Z

    move-result p1

    .line 1086
    invoke-interface {p0}, Lo/gdg;->bb_()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    .line 1087
    invoke-interface {p0}, Lo/gdg;->B()Lo/iQW;

    move-result-object p0

    invoke-interface {p0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/model/TrackingInfo;

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 1084
    invoke-static {p1, v0, p0, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->b(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/context/CLContext;)V

    .line 1092
    :cond_0
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v0, Lo/ani;

    invoke-direct {v0, p1}, Lo/ani;-><init>(Lo/ank;)V

    const-class p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    invoke-virtual {v0, p1}, Lo/ani;->c(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoGroupViewModel;

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;)Lo/cFF;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lo/cFF;->d:Lo/cFF$b;

    invoke-static {p1}, Lo/cFF$b;->a(Lo/amA;)Lo/cFF;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;Lo/iWz;Lo/aRR;)Lo/gcN;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lo/giN;

    invoke-direct {v0}, Lo/giN;-><init>()V

    .line 78
    new-instance v1, Lo/gcN;

    invoke-direct {v1, p2, p3, p1, v0}, Lo/gcN;-><init>(Lo/iWz;Lo/aRR;Lo/amA;Lo/iRk;)V

    return-object v1
.end method

.method public final b(Lo/iWz;Lo/aRR;Landroidx/fragment/app/Fragment;)Lo/gcR;
    .locals 13

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/gcR;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/gcR;-><init>(Lo/iWz;Lo/aRR;Lo/amA;JILo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;I)V

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/Fragment;)Lcom/netflix/cl/model/AppView;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-class v0, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    invoke-static {p1, v0}, Lo/cAB;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;

    .line 69
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->cl_()Lcom/netflix/cl/model/AppView;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/aRR;
    .locals 1

    .line 32
    new-instance v0, Lo/aRR;

    invoke-direct {v0}, Lo/aRR;-><init>()V

    return-object v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "tracking_info_holder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    if-eqz p1, :cond_0

    return-object p1

    .line 61
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->d:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;

    invoke-static {}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder$b;->c()Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/iWz;Lo/aRR;Landroidx/fragment/app/Fragment;)Lo/gcR;
    .locals 13

    const-string v0, ""

    move-object v2, p1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/amA;

    move-result-object v4

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/gcR;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f8

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lo/gcR;-><init>(Lo/iWz;Lo/aRR;Lo/amA;JILo/iRa;Lo/iRa;Lo/iQW;Lo/iQW;I)V

    return-object v0
.end method

.method public final e(Landroidx/fragment/app/Fragment;)Lo/iWz;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lo/amD;->e(Lo/amA;)Lo/amy;

    move-result-object p1

    return-object p1
.end method
