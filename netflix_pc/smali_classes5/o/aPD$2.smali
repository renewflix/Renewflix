.class final Lo/aPD$2;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPD;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/aPC;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/aPD;


# direct methods
.method constructor <init>(Lo/aPD;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/aPD$2;->d:Lo/aPD;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p2, Lo/aPC;

    const/4 v0, 0x1

    .line 2041
    iget-object v1, p2, Lo/aPC;->c:Ljava/lang/String;

    .line 1038
    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3042
    iget-object p2, p2, Lo/aPC;->e:Ljava/lang/String;

    .line 1039
    invoke-interface {p1, v0, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method
