.class final Lo/fAV$1;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAV;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fAV;


# direct methods
.method constructor <init>(Lo/fAV;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/fAV$1;->c:Lo/fAV;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 98
    const-string v0, "UPDATE offlineWatched SET episodeSmartDownloadedId=? WHERE playableId = ? AND isEpisode = 1"

    return-object v0
.end method
