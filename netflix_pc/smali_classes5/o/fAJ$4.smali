.class final Lo/fAJ$4;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAJ;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/fBf;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fAJ;


# direct methods
.method constructor <init>(Lo/fAJ;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lo/fAJ$4;->a:Lo/fAJ;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "INSERT OR REPLACE INTO `bookmarkStore` (`playableId`,`profileId`,`bookmarkInMs`,`bookmarkUpdateTimeInUTCMs`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 3

    .line 35
    check-cast p2, Lo/fBf;

    const/4 v0, 0x1

    .line 1045
    invoke-virtual {p2}, Lo/fBf;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 1046
    invoke-virtual {p2}, Lo/fBf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 1047
    invoke-virtual {p2}, Lo/fBf;->e()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    const/4 v0, 0x4

    .line 1048
    invoke-virtual {p2}, Lo/fBf;->d()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lo/aJQ;->d(IJ)V

    return-void
.end method
