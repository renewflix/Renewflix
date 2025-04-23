.class public final Lcom/netflix/mediaclient/storage/db/OfflineDatabase$l;
.super Lo/aJx;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/storage/db/OfflineDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 69
    invoke-direct {p0, v0, v1}, Lo/aJx;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo/aJM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "CREATE TABLE IF NOT EXISTS `bookmarkStore` (`playableId` TEXT NOT NULL, `profileId` TEXT NOT NULL, `bookmarkInSecond` INTEGER NOT NULL, `bookmarkUpdateTimeInUTCMs` INTEGER NOT NULL, PRIMARY KEY(`profileId`, `playableId`))"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    .line 72
    const-string v0, "ALTER TABLE myListSmartDownload ADD COLUMN episodeId TEXT"

    invoke-interface {p1, v0}, Lo/aJM;->c(Ljava/lang/String;)V

    return-void
.end method
