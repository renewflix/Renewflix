.class final Lo/fAT$2;
.super Lo/aJd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAT;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJd<",
        "Lo/fBl;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/fAT;


# direct methods
.method constructor <init>(Lo/fAT;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lo/fAT$2;->c:Lo/fAT;

    invoke-direct {p0, p2}, Lo/aJd;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "DELETE FROM `offlinePlayable` WHERE `playableId` = ? AND `regId` = ?"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 2

    .line 188
    check-cast p2, Lo/fBl;

    const/4 v0, 0x1

    .line 1198
    iget-object v1, p2, Lo/fBl;->B:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1199
    iget p2, p2, Lo/fBl;->I:I

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lo/aJQ;->d(IJ)V

    return-void
.end method
