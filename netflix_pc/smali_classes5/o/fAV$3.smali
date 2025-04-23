.class final Lo/fAV$3;
.super Lo/aJd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAV;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJd<",
        "Lo/fBi;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/fAV;


# direct methods
.method constructor <init>(Lo/fAV;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/fAV$3;->e:Lo/fAV;

    invoke-direct {p0, p2}, Lo/aJd;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 76
    const-string v0, "DELETE FROM `offlineWatched` WHERE `playableId` = ?"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 1

    .line 72
    check-cast p2, Lo/fBi;

    const/4 v0, 0x1

    .line 1082
    invoke-virtual {p2}, Lo/fBi;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method
