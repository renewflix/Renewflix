.class final Lo/aPy$3;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPy;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/aPu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/aPy;


# direct methods
.method constructor <init>(Lo/aPy;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/aPy$3;->a:Lo/aPy;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p2, Lo/aPu;

    const/4 v0, 0x1

    .line 1044
    iget-object v1, p2, Lo/aPu;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 2040
    iget v0, p2, Lo/aPu;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 1045
    invoke-interface {p1, v2, v0, v1}, Lo/aJQ;->d(IJ)V

    .line 1046
    iget p2, p2, Lo/aPu;->a:I

    int-to-long v0, p2

    const/4 p2, 0x3

    invoke-interface {p1, p2, v0, v1}, Lo/aJQ;->d(IJ)V

    return-void
.end method
