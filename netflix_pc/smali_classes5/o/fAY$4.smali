.class final Lo/fAY$4;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAY;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/fBn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/fAY;


# direct methods
.method constructor <init>(Lo/fAY;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/fAY$4;->d:Lo/fAY;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "INSERT OR REPLACE INTO `PersistedManifest` (`expires`,`manifest`,`playableId`,`netType`,`netId`,`isBranching`,`supportsLanguageSelector`,`preferredAudio`,`preferredSubtitle`,`preferredAssistive`,`preferVerticalVideo`,`token`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 3

    .line 37
    check-cast p2, Lo/fBn;

    const/4 v0, 0x1

    .line 1047
    invoke-virtual {p2}, Lo/fBn;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/4 v0, 0x2

    .line 1048
    invoke-virtual {p2}, Lo/fBn;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 2013
    iget-object p2, p2, Lo/fBn;->b:Lo/fBh;

    const/4 v0, 0x3

    .line 1050
    invoke-virtual {p2}, Lo/fBh;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1051
    invoke-virtual {p2}, Lo/fBh;->c()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1052
    invoke-virtual {p2}, Lo/fBh;->d()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1053
    invoke-virtual {p2}, Lo/fBh;->f()Z

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    .line 1054
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1055
    invoke-virtual {p2}, Lo/fBh;->h()Z

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x7

    .line 1056
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x8

    .line 1057
    invoke-virtual {p2}, Lo/fBh;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 1058
    invoke-virtual {p2}, Lo/fBh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 1059
    invoke-virtual {p2}, Lo/fBh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1060
    invoke-virtual {p2}, Lo/fBh;->a()Z

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xb

    .line 1061
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0xc

    .line 1062
    invoke-virtual {p2}, Lo/fBh;->j()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method
