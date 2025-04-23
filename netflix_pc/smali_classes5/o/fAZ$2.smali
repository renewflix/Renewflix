.class final Lo/fAZ$2;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAZ;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/fBo;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fAZ;


# direct methods
.method constructor <init>(Lo/fAZ;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/fAZ$2;->a:Lo/fAZ;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "INSERT OR REPLACE INTO `playEvent` (`playableId`,`xid`,`eventTime`,`eventType`,`network`,`duration`,`offline`,`id`) VALUES (?,?,?,?,?,?,?,nullif(?, 0))"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 3

    .line 35
    check-cast p2, Lo/fBo;

    const/4 v0, 0x1

    .line 2018
    iget-object v1, p2, Lo/fBo;->e:Ljava/lang/String;

    .line 1045
    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3022
    iget-object v1, p2, Lo/fBo;->j:Ljava/lang/String;

    .line 1046
    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 1047
    invoke-virtual {p2}, Lo/fBo;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 4029
    iget v0, p2, Lo/fBo;->b:I

    int-to-long v0, v0

    const/4 v2, 0x4

    .line 1048
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 5032
    iget v0, p2, Lo/fBo;->a:I

    int-to-long v0, v0

    const/4 v2, 0x5

    .line 1049
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/4 v0, 0x6

    .line 6035
    iget-wide v1, p2, Lo/fBo;->c:J

    .line 1050
    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    .line 7038
    iget-boolean v0, p2, Lo/fBo;->h:Z

    int-to-long v0, v0

    const/4 v2, 0x7

    .line 1052
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    const/16 v0, 0x8

    .line 8042
    iget-wide v1, p2, Lo/fBo;->d:J

    .line 1053
    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    return-void
.end method
