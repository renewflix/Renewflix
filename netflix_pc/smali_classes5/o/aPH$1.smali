.class final Lo/aPH$1;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPH;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/aPG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/aPH;


# direct methods
.method constructor <init>(Lo/aPH;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/aPH$1;->e:Lo/aPH;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 2

    .line 33
    check-cast p2, Lo/aPG;

    const/4 v0, 0x1

    .line 2040
    iget-object v1, p2, Lo/aPG;->d:Ljava/lang/String;

    .line 1043
    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 3041
    iget-object p2, p2, Lo/aPG;->a:Lo/aMp;

    .line 1044
    invoke-static {p2}, Lo/aMp;->a(Lo/aMp;)[B

    move-result-object p2

    const/4 v0, 0x2

    .line 1045
    invoke-interface {p1, v0, p2}, Lo/aJQ;->c(I[B)V

    return-void
.end method
