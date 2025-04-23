.class public final Lo/eUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eUc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 6

    .line 16
    const-string v0, "browseTitles"

    const-string v1, "browseGames"

    const-string v2, "movieDetails"

    const-string v3, "newsFeed"

    const-string v4, "search"

    const-string v5, "playback"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 5

    .line 11
    const-string v0, "NavigationLevel"

    const-string v1, "PushNotificationReceived"

    const-string v2, "AddToPlaylist"

    const-string v3, "RemoveFromPlaylist"

    const-string v4, "SetThumbRating"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
