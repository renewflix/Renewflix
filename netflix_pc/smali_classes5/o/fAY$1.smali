.class final Lo/fAY$1;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAY;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/fAY;


# direct methods
.method constructor <init>(Lo/fAY;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lo/fAY$1;->e:Lo/fAY;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "DELETE FROM PersistedManifest WHERE playableId = ?"

    return-object v0
.end method
