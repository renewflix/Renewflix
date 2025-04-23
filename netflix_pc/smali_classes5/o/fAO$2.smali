.class final Lo/fAO$2;
.super Lo/aJd;
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
        "Lo/aJd<",
        "Lo/fBj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/fAO;


# direct methods
.method constructor <init>(Lo/fAO;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/fAO$2;->a:Lo/fAO;

    invoke-direct {p0, p2}, Lo/aJd;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "DELETE FROM `offlineFalkorProfile` WHERE `profileId` = ?"

    return-object v0
.end method

.method public final synthetic e(Lo/aJT;Ljava/lang/Object;)V
    .locals 1

    .line 54
    check-cast p2, Lo/fBj;

    const/4 v0, 0x1

    .line 1064
    iget-object p2, p2, Lo/fBj;->e:Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lo/aJQ;->d(ILjava/lang/String;)V

    return-void
.end method
