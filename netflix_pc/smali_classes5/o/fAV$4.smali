.class final Lo/fAV$4;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAV;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/fBi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/fAV;


# direct methods
.method constructor <init>(Lo/fAV;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lo/fAV$4;->e:Lo/fAV;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "INSERT OR IGNORE INTO `offlineWatched` (`playableId`,`isEpisode`,`seasonNumber`,`episodeNumber`,`parentId`,`trackId`,`episodeSmartDownloadedId`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 3

    .line 44
    check-cast p2, Lo/fBi;

    const/4 v0, 0x1

    .line 1054
    invoke-virtual {p2}, Lo/fBi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 2023
    iget-boolean v0, p2, Lo/fBi;->b:Z

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 1056
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1057
    invoke-virtual {p2}, Lo/fBi;->b()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1058
    invoke-virtual {p2}, Lo/fBi;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1059
    invoke-virtual {p2}, Lo/fBi;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 1060
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    goto :goto_0

    .line 1062
    :cond_0
    invoke-virtual {p2}, Lo/fBi;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1064
    :goto_0
    invoke-virtual {p2}, Lo/fBi;->h()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1065
    invoke-virtual {p2}, Lo/fBi;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 1066
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    return-void

    .line 1068
    :cond_1
    invoke-virtual {p2}, Lo/fBi;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method
