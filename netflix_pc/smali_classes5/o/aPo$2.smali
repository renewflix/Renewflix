.class final Lo/aPo$2;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPo;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/aPq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/aPo;


# direct methods
.method constructor <init>(Lo/aPo;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/aPo$2;->c:Lo/aPo;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p2, Lo/aPq;

    const/4 v0, 0x1

    .line 2048
    iget-object v1, p2, Lo/aPq;->e:Ljava/lang/String;

    .line 1038
    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 3049
    iget-object p2, p2, Lo/aPq;->d:Ljava/lang/String;

    .line 1039
    invoke-interface {p1, v0, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method
