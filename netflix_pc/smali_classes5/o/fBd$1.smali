.class final Lo/fBd$1;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBd;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/fBr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fBd;


# direct methods
.method constructor <init>(Lo/fBd;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lo/fBd$1;->a:Lo/fBd;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 51
    const-string v0, "INSERT OR REPLACE INTO `sessionNetworkStatistics` (`streamId`,`bytes`,`interval`,`locationID`,`ip`,`networkType`,`timestamp`,`totalBufferingTime`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 3

    .line 47
    check-cast p2, Lo/fBr;

    const/4 v0, 0x1

    .line 2007
    iget-wide v1, p2, Lo/fBr;->b:J

    .line 1057
    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/4 v0, 0x2

    .line 1058
    invoke-virtual {p2}, Lo/fBr;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 1059
    invoke-virtual {p2}, Lo/fBr;->e()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/4 v0, 0x4

    .line 1060
    invoke-virtual {p2}, Lo/fBr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 1061
    invoke-virtual {p2}, Lo/fBr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 1062
    invoke-virtual {p2}, Lo/fBr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 1063
    invoke-virtual {p2}, Lo/fBr;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x8

    .line 1064
    invoke-virtual {p2}, Lo/fBr;->f()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    return-void
.end method
