.class final Lo/fAV$5;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAV;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fAV;


# direct methods
.method constructor <init>(Lo/fAV;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/fAV$5;->e:Lo/fAV;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 90
    const-string v0, "DELETE from offlineWatched where parentId = ?"

    return-object v0
.end method
