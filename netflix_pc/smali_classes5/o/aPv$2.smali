.class final Lo/aPv$2;
.super Lo/aJc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPv;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJc<",
        "Lo/aPr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lo/aPv;


# direct methods
.method constructor <init>(Lo/aPv;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lo/aPv$2;->c:Lo/aPv;

    invoke-direct {p0, p2}, Lo/aJc;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 36
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 4

    .line 32
    check-cast p2, Lo/aPr;

    const/4 v0, 0x1

    .line 2027
    iget-object v1, p2, Lo/aPr;->a:Ljava/lang/String;

    .line 1042
    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1043
    invoke-virtual {p2}, Lo/aPr;->c()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 1044
    invoke-interface {p1, v1}, Lo/aJQ;->d(I)V

    return-void

    .line 1046
    :cond_0
    invoke-virtual {p2}, Lo/aPr;->c()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lo/aJQ;->d(IJ)V

    return-void
.end method
