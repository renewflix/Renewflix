.class public final Lo/eLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eLB;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/eLu;->b:Ljava/util/Map;

    .line 51
    const-string v0, "so"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "Received unsupported genre deeplink with so=su parameter."

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, p1}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 210
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v1, "genre"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 5

    .line 231
    iget-object v0, p0, Lo/eLu;->b:Ljava/util/Map;

    const-string v1, "cdxDeviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lo/eLu;->b:Ljava/util/Map;

    const-string v2, "profileId"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    sget-object v2, Lo/eLL;->e:Lo/eLL;

    monitor-enter v2

    :try_start_0
    const-string v3, ""

    invoke-static {p1, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1221
    iget-object v3, p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/goc;

    .line 1222
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    .line 1221
    invoke-interface {v3, v4, v0, v1}, Lo/goc;->bjt_(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1220
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 1228
    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1229
    monitor-exit v2

    .line 237
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :catchall_0
    move-exception p1

    .line 1229
    monitor-exit v2

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    .line 172
    const-string v0, "netflixOriginals"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "839338"

    .line 174
    :cond_0
    iget-object v0, p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->homeNavigation:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/goc;

    new-instance v1, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    const-string v2, ""

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->b:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    invoke-direct {v1, v2, p0, v3, p1}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-interface {v0, p2, v1, p0, p1}, Lo/goc;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem;ZZ)V

    .line 186
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p0
.end method

.method private static c(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "coming-soon"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 2

    .line 197
    sget-object v0, Lo/eLL;->e:Lo/eLL;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lo/eLL;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Z)V

    .line 198
    sget-object p0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p0
.end method

.method private static d(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 222
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "my-list"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 226
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "audio-description"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 214
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "specials"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/netflix/cl/model/event/session/command/Command;
    .locals 1

    .line 159
    new-instance v0, Lcom/netflix/cl/model/event/session/command/ViewTitlesCommand;

    invoke-direct {v0}, Lcom/netflix/cl/model/event/session/command/ViewTitlesCommand;-><init>()V

    return-object v0
.end method

.method public final aUY_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/mediaclient/android/activity/NetflixActivity;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;"
        }
    .end annotation

    .line 113
    iget-object p4, p0, Lo/eLu;->b:Ljava/util/Map;

    invoke-static {p1, p2, p4}, Lo/eLL;->aUJ_(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Landroid/content/Intent;Ljava/util/Map;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 114
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 117
    :cond_0
    const-string p4, "isBottomNavRemoveNewHotTabEnabled"

    const/4 v0, 0x0

    invoke-virtual {p2, p4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 118
    sget-object p4, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->c:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 120
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 121
    iget-object p2, p0, Lo/eLu;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lo/izD;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 122
    invoke-direct {p0, p1}, Lo/eLu;->b(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    if-ne p2, p4, :cond_2

    .line 125
    sget-object p2, Lo/eLL;->e:Lo/eLL;

    invoke-virtual {p2, p1}, Lo/eLL;->c(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 126
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    :cond_2
    return-object p2

    .line 128
    :cond_3
    invoke-static {p3}, Lo/eLu;->c(Ljava/util/List;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    .line 130
    const-string p2, "comingSoon"

    invoke-static {p2, v2, p1}, Lo/eLu;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    .line 132
    :cond_4
    invoke-static {p1}, Lo/eLu;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    .line 134
    :cond_5
    invoke-static {p3}, Lo/eLu;->d(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 2203
    const-class p2, Lo/gZZ;

    invoke-static {p1, p2}, Lo/iNq;->d(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gZZ;

    invoke-interface {p2}, Lo/gZZ;->z()Lo/haa;

    move-result-object p2

    .line 2204
    iget-object p3, p0, Lo/eLu;->b:Ljava/util/Map;

    .line 2205
    const-string p4, "tab"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "games"

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p3}, Lo/haa;->brn_(Z)Landroid/content/Intent;

    move-result-object p2

    .line 2204
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2206
    sget-object p1, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->a:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object p1

    .line 136
    :cond_6
    invoke-static {p3}, Lo/eLu;->e(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 139
    const-string p2, "assistiveAudio"

    invoke-static {p2, v2, p1}, Lo/eLu;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    .line 140
    :cond_7
    invoke-static {p3}, Lo/eLu;->i(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "specials-"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-static {p2, v2, p1}, Lo/eLu;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    .line 148
    :cond_8
    invoke-static {p3}, Lo/eLu;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    const/4 p2, 0x2

    .line 149
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 151
    invoke-static {p2, v2, p1}, Lo/eLu;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1

    :cond_9
    return-object p4
.end method

.method public final b(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-static {p1}, Lo/eLu;->c(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 73
    :cond_1
    invoke-static {p1}, Lo/eLu;->d(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 76
    :cond_2
    invoke-static {p1}, Lo/eLu;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 78
    :cond_3
    invoke-static {p1}, Lo/eLu;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 81
    :cond_4
    invoke-static {p1}, Lo/eLu;->i(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method
