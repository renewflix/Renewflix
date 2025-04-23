.class public final Lo/gFp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fRh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gFp$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gFp$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gFp$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "lolomo"

    iput-object v0, p0, Lo/gFp;->b:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->LOLOMO_ROW:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    iput-object v0, p0, Lo/gFp;->a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/fQi;)Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;)",
            "Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lo/fQx;

    .line 1029
    iget-object v1, p0, Lo/gFp;->a:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    .line 2051
    new-instance v2, Lcom/netflix/mediaclient/clutils/LolomoCLTrackingInfo;

    invoke-virtual {p1}, Lo/fQx;->c()Lo/fQv;

    move-result-object v0

    invoke-virtual {v0}, Lo/fQv;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/netflix/mediaclient/clutils/LolomoCLTrackingInfo;-><init>(Ljava/lang/String;)V

    .line 3055
    invoke-virtual {p1}, Lo/fQx;->b()Lo/fQH;

    move-result-object v0

    .line 3057
    invoke-virtual {v0}, Lo/fQH;->b()Ljava/lang/String;

    move-result-object v6

    .line 3058
    invoke-virtual {v0}, Lo/fQH;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "unknown"

    :cond_0
    move-object v4, v3

    .line 3063
    invoke-virtual {v0}, Lo/fQH;->a()Lo/dDM$c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lo/dDM$c;->a()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v3, -0x154

    :goto_0
    move v7, v3

    .line 4021
    iget v10, v0, Lo/fQH;->a:I

    .line 3059
    new-instance v11, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    move-object v5, v6

    invoke-direct/range {v3 .. v10}, Lcom/netflix/mediaclient/clutils/ListSummaryCLTrackingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 5071
    invoke-virtual {p1}, Lo/fQx;->a()Lo/dEt;

    move-result-object v0

    invoke-virtual {v0}, Lo/dEt;->A()Lo/dEq;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dEq;->d()Lo/dEq$e;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 5074
    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/dEq$c;->b()Lo/dHk;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/dHk;->a()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    move v6, v4

    if-eqz v0, :cond_4

    .line 5075
    invoke-virtual {v0}, Lo/dEq$e;->d()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object v7, v3

    :goto_3
    if-eqz v0, :cond_5

    .line 5076
    invoke-virtual {v0}, Lo/dEq$e;->e()Lo/dEq$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dEq$c;->d()Lo/dHb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dHb;->b()Lo/dHb$c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/dHb$c;->b()Ljava/lang/String;

    move-result-object v3

    :cond_5
    move-object v8, v3

    .line 5077
    invoke-virtual {p1}, Lo/fQx;->e()I

    move-result v9

    .line 5073
    new-instance v4, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/clutils/VideoSummaryCLTrackingInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    new-instance p1, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;-><init>(Lcom/netflix/mediaclient/servicemgr/PlayLocationType;Lcom/netflix/mediaclient/clutils/CLLolomoTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLListTrackingInfoBase;Lcom/netflix/mediaclient/clutils/CLItemTrackingInfoBase;Lcom/netflix/mediaclient/clutils/ExtraTrackingInfo;)V

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gFp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/fQi;)Lcom/netflix/cl/model/AppView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fQi<",
            "*>;)",
            "Lcom/netflix/cl/model/AppView;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method
