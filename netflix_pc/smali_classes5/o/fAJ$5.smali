.class final Lo/fAJ$5;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAJ;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fAJ;


# direct methods
.method constructor <init>(Lo/fAJ;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/fAJ$5;->e:Lo/fAJ;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "DELETE FROM bookmarkStore WHERE playableId = ? AND  profileId = ?"

    return-object v0
.end method
