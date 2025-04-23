.class final Lo/fAQ$4;
.super Lo/aJd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAQ;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aJd<",
        "Lo/fBm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/fAQ;


# direct methods
.method constructor <init>(Lo/fAQ;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lo/fAQ$4;->b:Lo/fAQ;

    invoke-direct {p0, p2}, Lo/aJd;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 268
    const-string v0, "DELETE FROM `offlineFalkorPlayable` WHERE `videoId` = ? AND `regId` = ?"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 2

    .line 264
    check-cast p2, Lo/fBm;

    const/4 v0, 0x1

    .line 1274
    iget-object v1, p2, Lo/fBm;->ap:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lo/aJQ;->d(ILjava/lang/String;)V

    .line 1275
    iget p2, p2, Lo/fBm;->X:I

    int-to-long v0, p2

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lo/aJQ;->d(IJ)V

    return-void
.end method
