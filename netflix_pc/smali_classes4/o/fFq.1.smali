.class public final Lo/fFq;
.super Lo/aXu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fFq$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aXu<",
        "Lo/fFt;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/disposables/CompositeDisposable;

.field public final d:Lo/iik;

.field public final e:Lo/iie;


# direct methods
.method public constructor <init>(Lo/fFt;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 18
    invoke-direct {p0, p1, v0, v1, v0}, Lo/aXu;-><init>(Lo/aXn;Lo/aXC;ILo/iRF;)V

    .line 20
    new-instance p1, Lo/iie;

    invoke-direct {p1}, Lo/iie;-><init>()V

    iput-object p1, p0, Lo/fFq;->e:Lo/iie;

    .line 21
    new-instance p1, Lo/iik;

    invoke-direct {p1}, Lo/iik;-><init>()V

    iput-object p1, p0, Lo/fFq;->d:Lo/iik;

    .line 22
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lo/fFq;->a:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lo/fFt;)Lo/fFt;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f7

    const/4 v12, 0x0

    move-object v1, p1

    move-object v5, p0

    .line 5079
    invoke-static/range {v1 .. v12}, Lo/fFt;->copy$default(Lo/fFt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lo/fFt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/fFq$c;Ljava/lang/Throwable;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12043
    invoke-interface {p0, p1}, Lo/fFq$c;->e(Ljava/lang/Throwable;)V

    .line 12044
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic a(Lo/fFq;ZZLjava/lang/Integer;Lo/fFt;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14108
    new-instance p4, Lo/fFx;

    invoke-direct {p4, p1, p2, p3}, Lo/fFx;-><init>(ZZLjava/lang/Integer;)V

    invoke-virtual {p0, p4}, Lo/aXu;->e(Lo/iRa;)V

    .line 14119
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fFq$c;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7040
    invoke-interface {p0, p1}, Lo/fFq$c;->d(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V

    .line 7041
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fFq;Lo/fFt;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16124
    new-instance p1, Lo/fFD;

    invoke-direct {p1}, Lo/fFD;-><init>()V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 16130
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic b(Lo/fFq;Lo/fyI;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4062
    new-instance v0, Lo/fFC;

    invoke-direct {v0, p0, p1}, Lo/fFC;-><init>(Lo/fFq;Lo/fyI;)V

    invoke-virtual {p0, v0}, Lo/aXu;->c(Lo/iRa;)V

    .line 4070
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic c(Lo/fFt;)Lo/fFt;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    move-object v1, p0

    .line 9050
    invoke-static/range {v1 .. v12}, Lo/fFt;->copy$default(Lo/fFt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lo/fFt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLo/fFt;)Lo/fFt;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    move-object v1, p1

    move v3, p0

    .line 10095
    invoke-static/range {v1 .. v12}, Lo/fFt;->copy$default(Lo/fFt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lo/fFt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/eOb;Lo/eOe;)Lo/iPc;
    .locals 2

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13032
    const-string v0, "demographicSimplicity"

    const-string v1, "demographicInterstitialLanding"

    invoke-interface {p0, v0, v1, p1}, Lo/eOb;->b(Ljava/lang/String;Ljava/lang/String;Lo/eOe;)V

    .line 13037
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic d(Lo/fFt;)Lo/fFt;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v1, p0

    .line 11125
    invoke-static/range {v1 .. v12}, Lo/fFt;->copy$default(Lo/fFt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lo/fFt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/fyI;Lo/fFt;)Lo/fFt;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-interface {p0}, Lo/fyI;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    .line 1066
    invoke-interface {p0}, Lo/fyI;->getProfileName()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1cf

    const/4 v12, 0x0

    move-object v1, p1

    .line 1064
    invoke-static/range {v1 .. v12}, Lo/fFt;->copy$default(Lo/fFt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lo/fFt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lo/fFt;)Lo/fFt;
    .locals 13

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    move-object v1, p1

    move-object v4, p0

    .line 2087
    invoke-static/range {v1 .. v12}, Lo/fFt;->copy$default(Lo/fFt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lo/fFt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZZLjava/lang/Integer;Lo/fFt;)Lo/fFt;
    .locals 13

    .line 0
    const-string v0, ""

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move v8, p0

    move v9, p1

    move-object v10, p2

    .line 3109
    invoke-static/range {v1 .. v12}, Lo/fFt;->copy$default(Lo/fFt;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ILjava/lang/Object;)Lo/fFt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Lo/iPc;
    .locals 7

    .line 0
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8072
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "Failed to get profile data in demo collection"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v3, p0

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 8073
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/fFq;Lo/fFt;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6049
    new-instance p1, Lo/fFy;

    invoke-direct {p1}, Lo/fFy;-><init>()V

    invoke-virtual {p0, p1}, Lo/aXu;->e(Lo/iRa;)V

    .line 6054
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method public static synthetic e(Lo/fFq;Lo/fyI;Lo/fFt;)Lo/iPc;
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15063
    new-instance p2, Lo/fFv;

    invoke-direct {p2, p1}, Lo/fFv;-><init>(Lo/fyI;)V

    invoke-virtual {p0, p2}, Lo/aXu;->e(Lo/iRa;)V

    .line 15069
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 25
    invoke-super {p0}, Lo/aXu;->b()V

    .line 26
    iget-object v0, p0, Lo/fFq;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 94
    new-instance v0, Lo/fFH;

    invoke-direct {v0, p1}, Lo/fFH;-><init>(Z)V

    invoke-virtual {p0, v0}, Lo/aXu;->e(Lo/iRa;)V

    return-void
.end method
