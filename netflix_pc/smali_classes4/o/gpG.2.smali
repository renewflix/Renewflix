.class public final Lo/gpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/goe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gpG$d;,
        Lo/gpG$e;
    }
.end annotation


# instance fields
.field private final b:Lo/iON;

.field private final c:Lo/gnk;

.field private final d:Lo/goo$c;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Lo/iqL;

.field private final h:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lo/iik;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/goc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gpG$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gpG$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/fTg;Landroid/content/Context;Lo/goo$c;Ldagger/Lazy;Lo/iqL;Lo/goc;Lo/gnk;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/fTg;",
            "Landroid/content/Context;",
            "Lo/goo$c;",
            "Ldagger/Lazy<",
            "Lo/iik;",
            ">;",
            "Lo/iqL;",
            "Lo/goc;",
            "Lo/gnk;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lo/gpG;->e:Landroid/content/Context;

    .line 68
    iput-object p3, p0, Lo/gpG;->d:Lo/goo$c;

    .line 69
    iput-object p4, p0, Lo/gpG;->h:Ldagger/Lazy;

    .line 70
    iput-object p5, p0, Lo/gpG;->g:Lo/iqL;

    .line 71
    iput-object p6, p0, Lo/gpG;->j:Lo/goc;

    .line 72
    iput-object p7, p0, Lo/gpG;->c:Lo/gnk;

    .line 73
    iput-boolean p8, p0, Lo/gpG;->f:Z

    .line 79
    new-instance p2, Lo/gpD;

    invoke-direct {p2, p0}, Lo/gpD;-><init>(Lo/gpG;)V

    invoke-static {p2}, Lo/iOK;->b(Lo/iQW;)Lo/iON;

    move-result-object p2

    iput-object p2, p0, Lo/gpG;->b:Lo/iON;

    .line 85
    sget-object p2, Lo/hdY;->d:Lo/hdY$a;

    invoke-static {}, Lo/hdY$a;->a()Lo/hdY;

    move-result-object p2

    sget-object p3, Lo/eGg$b;->b:Lo/eGg$b;

    new-instance p4, Lo/gpE;

    invoke-direct {p4, p0, p1}, Lo/gpE;-><init>(Lo/gpG;Lo/fTg;)V

    invoke-virtual {p2, p3, p4}, Lo/hdY;->e(Lo/hdY$d;Lo/iRa;)V

    .line 127
    invoke-static {}, Lo/hdY$a;->a()Lo/hdY;

    move-result-object p2

    sget-object p3, Lo/eGg$e;->a:Lo/eGg$e;

    new-instance p4, Lo/gpC;

    invoke-direct {p4, p1, p0}, Lo/gpC;-><init>(Lo/fTg;Lo/gpG;)V

    invoke-virtual {p2, p3, p4}, Lo/hdY;->e(Lo/hdY$d;Lo/iRa;)V

    return-void
.end method

.method public static synthetic b(Lo/fTg;Lo/gpG;Lo/hdY$c;)Lo/iPc;
    .locals 0

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9129
    invoke-virtual {p2}, Lo/hdY$c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eGg$e$b;

    .line 10000
    iget-object p1, p0, Lo/eGg$e$b;->d:Ljava/lang/String;

    .line 11000
    iget-object p1, p0, Lo/eGg$e$b;->b:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 12000
    iget-object p1, p0, Lo/eGg$e$b;->e:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 13000
    iget-object p1, p0, Lo/eGg$e$b;->c:Ljava/lang/String;

    .line 14000
    iget-object p0, p0, Lo/eGg$e$b;->a:Ljava/lang/String;

    .line 9131
    sget-object p0, Lo/gpG$e;->e:[I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Lo/gpG;)Lo/goo;
    .locals 1

    .line 15080
    iget-object p0, p0, Lo/gpG;->d:Lo/goo$c;

    const/4 v0, 0x0

    .line 16068
    invoke-interface {p0, v0}, Lo/goo$c;->d(Ljava/lang/String;)Lo/goo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/gpG;Lo/fTg;Lo/hdY$c;)Lo/iPc;
    .locals 7

    .line 0
    const-string p0, ""

    invoke-static {p2, p0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2064
    iget-object p0, p2, Lo/hdY$c;->b:Ljava/lang/Object;

    if-eqz p0, :cond_4

    .line 1087
    move-object v1, p0

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 1088
    invoke-virtual {p2}, Lo/hdY$c;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eGg$b$b;

    .line 3000
    iget-object v2, p0, Lo/eGg$b$b;->b:Lo/fzG;

    .line 4000
    iget-object v3, p0, Lo/eGg$b$b;->a:Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;

    .line 5000
    iget-object v4, p0, Lo/eGg$b$b;->d:Ljava/lang/String;

    .line 1090
    invoke-interface {v2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    sget-object p2, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-ne p0, p2, :cond_0

    .line 1091
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1092
    sget-object p2, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    .line 1093
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->ViewGameDetailsCommand:Lcom/netflix/cl/model/CommandValue;

    .line 1091
    invoke-virtual {p0, p2, v6, v5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)Ljava/lang/Long;

    goto :goto_0

    .line 1097
    :cond_0
    sget-object p0, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 1098
    new-instance p2, Lcom/netflix/cl/model/event/session/Focus;

    sget-object v6, Lcom/netflix/cl/model/AppView;->boxArt:Lcom/netflix/cl/model/AppView;

    invoke-virtual {v3, v5}, Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;->a(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v5

    invoke-direct {p2, v6, v5}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 1099
    new-instance v5, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v5}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    .line 1097
    invoke-virtual {p0, p2, v5, v0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 1104
    :goto_0
    invoke-interface {v2}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_1

    :cond_1
    sget-object p2, Lo/gpG$e;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    :goto_1
    if-eq p0, v0, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    .line 6181
    invoke-interface {p1, v1, v2, v3, v4}, Lo/fTg;->a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto :goto_2

    .line 7166
    :cond_2
    invoke-interface {p1, v1, v2, v3, v4}, Lo/fTg;->a(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;)V

    goto :goto_2

    .line 8201
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v0, p1

    .line 8196
    invoke-interface/range {v0 .. v5}, Lo/fTg;->bbq_(Landroid/app/Activity;Lo/fzG;Lcom/netflix/mediaclient/clutils/TrackingInfoHolder;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1123
    :goto_2
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0

    .line 2064
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "source() should be called from the navigate block"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e()Lo/goo;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/gpG;->b:Lo/iON;

    invoke-interface {v0}, Lo/iON;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goo;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;)Lo/geO;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    new-instance p1, Lo/gsg;

    invoke-direct {p1, p0, p2}, Lo/gsg;-><init>(Lo/goe;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic b(Landroid/app/Activity;)Lo/geO;
    .locals 3

    .line 64
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17429
    new-instance v0, Lo/gqn;

    iget-object v1, p0, Lo/gpG;->g:Lo/iqL;

    sget-object v2, Lo/iqH;->b:Lo/iqH$b;

    invoke-static {p1}, Lo/iqH$b;->d(Landroid/app/Activity;)Lo/iqH;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lo/gqn;-><init>(Lo/goe;Lo/iqL;Lo/iqH;)V

    return-object v0
.end method

.method public final bjn_(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .locals 11

    .line 328
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/home/impl/mynetflix/MyNetflixFragment;-><init>()V

    .line 330
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 339
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 340
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Collection:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "myProfile"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 336
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v5, ""

    invoke-direct {v8, v5, v4, v2, v3}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 343
    sget-object v9, Lcom/netflix/cl/model/AppView;->home:Lcom/netflix/cl/model/AppView;

    .line 333
    new-instance v2, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const-string v6, "myProfile"

    const-string v7, "myProfile"

    const/16 v10, 0x60

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;I)V

    .line 331
    const-string v3, "Params.Lolomo"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 330
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    new-instance v1, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;

    invoke-direct {v1}, Lcom/netflix/mediaclient/ui/home/impl/games/GamesLolomoFragment;-><init>()V

    .line 308
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 317
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Collection:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 314
    new-instance v8, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v8, v0, p1, v3, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    .line 321
    sget-object v9, Lcom/netflix/cl/model/AppView;->home:Lcom/netflix/cl/model/AppView;

    .line 311
    new-instance v0, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const/16 v10, 0x60

    move-object v5, v0

    move-object v6, p1

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;I)V

    .line 309
    const-string p1, "Params.Lolomo"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 308
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final c(Landroid/app/Activity;)Lo/geO;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v0, Lo/grX;

    iget-object v1, p0, Lo/gpG;->j:Lo/goc;

    invoke-direct {v0, p1, v1, p0}, Lo/grX;-><init>(Landroid/app/Activity;Lo/goc;Lo/goe;)V

    return-object v0
.end method

.method public final c(Lio/reactivex/Completable;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lo/gpG;->d:Lo/goo$c;

    const-string v1, "mobileFeeds"

    invoke-interface {v0, v1}, Lo/goo$c;->d(Ljava/lang/String;)Lo/goo;

    move-result-object v0

    .line 394
    sget-object v1, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 393
    invoke-interface {v0, v1, v4, v2, v3}, Lo/goo;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object v0

    .line 401
    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    .line 405
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;->c:Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;

    .line 404
    invoke-virtual {p0, v0, p1}, Lo/gpG;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Lio/reactivex/Completable;)V

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;->d()Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/fyK;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "mobileFeeds"

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Params.Lolomo"

    if-eqz v0, :cond_1

    .line 207
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;-><init>()V

    .line 208
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 209
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 208
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 213
    :cond_1
    iget-boolean v0, p0, Lo/gpG;->f:Z

    if-eqz v0, :cond_2

    .line 214
    new-instance v0, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/home/compatstarcourt/LolomoOnStarcourtFragment;-><init>()V

    .line 215
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 216
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 215
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0

    .line 220
    :cond_2
    new-instance v0, Lo/gtI;

    invoke-direct {v0}, Lo/gtI;-><init>()V

    .line 221
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 222
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 221
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final d(Landroid/app/Activity;Lo/iQW;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    sget-object v1, Lo/gDT;->e:Lo/gDT$b;

    const v1, 0x7f0b0423

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 18028
    new-instance v2, Lo/cCY;

    invoke-direct {v2, p1, v1}, Lo/cCY;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v3, 0x1

    .line 19144
    iput-boolean v3, v2, Lo/cCY;->g:Z

    const v4, 0x7f060034

    .line 18030
    invoke-virtual {v2, v4}, Lo/cCY;->e(I)Lo/cCY;

    move-result-object v2

    const v4, 0x7f0704eb

    const v5, 0x7f070104

    const v6, 0x7f070718

    const v7, 0x7f07075b

    .line 18031
    invoke-virtual {v2, v5, v4, v6, v7}, Lo/cCY;->b(IIII)Lo/cCY;

    move-result-object v2

    .line 18039
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->D()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    .line 18037
    :goto_0
    invoke-virtual {v2, v5, v7, v6, v6}, Lo/cCY;->e(IIII)Lo/cCY;

    move-result-object v2

    const v4, 0x7f0608fd

    .line 18043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lo/cCY;->d(ILjava/lang/Integer;)Lo/cCY;

    move-result-object v2

    .line 18044
    invoke-virtual {v2}, Lo/cCY;->e()Lo/cCY;

    move-result-object v2

    .line 18045
    invoke-virtual {v2}, Lo/cCY;->d()Lo/cCY;

    move-result-object v2

    .line 18047
    new-instance v4, Lo/gDT$b$d;

    invoke-direct {v4, p2}, Lo/gDT$b$d;-><init>(Lo/iQW;)V

    .line 18046
    invoke-virtual {v2, v4}, Lo/cCY;->c(Lo/cCN;)Lo/cCY;

    move-result-object p2

    .line 18058
    new-instance v2, Lo/gDT$b$c;

    invoke-direct {v2, v1}, Lo/gDT$b$c;-><init>(Landroid/view/View;)V

    .line 18057
    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20237
    iput-object v2, p2, Lo/cCY;->d:Lo/cCO;

    .line 21172
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p2, Lo/cCY;->b:Ljava/lang/Boolean;

    .line 18073
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18074
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->a:Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;->e()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$LolomoTabIcon;

    move-result-object v2

    sget-object v4, Lo/gDT$b$e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 18077
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fp;->c:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fp;

    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->e()I

    move-result v2

    goto :goto_1

    .line 18074
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 18076
    :cond_2
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$gR;

    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->e()I

    move-result v2

    goto :goto_1

    .line 18075
    :cond_3
    sget-object v2, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fO;->e:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon$fO;

    invoke-virtual {v2}, Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;->e()I

    move-result v2

    .line 18079
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 18072
    invoke-static {v1, v2, v3}, Lo/abg;->FV_(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 18071
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22274
    iput-object v1, p2, Lo/cCY;->a:Landroid/graphics/drawable/Drawable;

    .line 18082
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f1404d9

    .line 18083
    invoke-virtual {p2, v0}, Lo/cCY;->c(I)Lo/cCY;

    const v0, 0x7f1404d8

    .line 18084
    invoke-static {p2, v0}, Lo/cCY;->c(Lo/cCY;I)Lo/cCY;

    goto :goto_2

    :cond_4
    const v0, 0x7f1404dd

    .line 18086
    invoke-virtual {p2, v0}, Lo/cCY;->c(I)Lo/cCY;

    const v0, 0x7f1404dc

    .line 18087
    invoke-static {p2, v0}, Lo/cCY;->c(Lo/cCY;I)Lo/cCY;

    :goto_2
    const v0, 0x1020002

    .line 18092
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    .line 18094
    invoke-virtual {p2}, Lo/cCY;->a()Lo/cCP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/cCP;->aOc_(Landroid/view/ViewGroup;)Z

    :cond_5
    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Lio/reactivex/Completable;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Lo/gpG;->e()Lo/goo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 416
    invoke-interface {v0, p1, v3, v1, v2}, Lo/goo;->d(Lcom/netflix/mediaclient/ui/home/api/repository/LolomoRefreshType;Ljava/lang/String;ZZ)Lio/reactivex/Completable;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p1

    .line 424
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->takeUntil(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 425
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 241
    new-instance v0, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/home/impl/feed/FeedLolomoFragment;-><init>()V

    .line 242
    new-instance v4, Lcom/netflix/mediaclient/ui/home/impl/HomeImpl$createFeedLolomoFragment$1$genreItem$1;

    invoke-direct {v4}, Lcom/netflix/mediaclient/ui/home/impl/HomeImpl$createFeedLolomoFragment$1$genreItem$1;-><init>()V

    .line 251
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 259
    sget-object v5, Lcom/netflix/cl/model/AppView;->newsFeed:Lcom/netflix/cl/model/AppView;

    .line 255
    new-instance v8, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;

    const-string v2, "mobileFeeds"

    const-string v3, "mobileFeeds"

    const/16 v6, 0x40

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lcom/netflix/mediaclient/ui/home/api/Params$Lolomo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;Lcom/netflix/cl/model/AppView;I)V

    .line 252
    const-string v1, "Params.Lolomo"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    .line 267
    const-string v1, "initial_list_context_extra"

    invoke-virtual {v7, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_0
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
