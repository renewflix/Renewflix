.class final Lo/fAO$1;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAO;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/fBj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/fAO;


# direct methods
.method constructor <init>(Lo/fAO;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/fAO$1;->b:Lo/fAO;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "INSERT OR REPLACE INTO `offlineFalkorProfile` (`profileId`,`name`,`isKids`,`avatarUrl`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 3

    .line 33
    check-cast p2, Lo/fBj;

    const/4 v0, 0x1

    .line 1043
    iget-object v1, p2, Lo/fBj;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 1044
    iget-object v1, p2, Lo/fBj;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1045
    iget-boolean v0, p2, Lo/fBj;->c:Z

    int-to-long v0, v0

    const/4 v2, 0x3

    .line 1046
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1047
    iget-object p2, p2, Lo/fBj;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    .line 1048
    invoke-interface {p1, v0}, Lo/aJQ;->d(I)V

    return-void

    .line 1050
    :cond_0
    invoke-interface {p1, v0, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method
