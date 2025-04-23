.class final Lo/fAY$3;
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
.field private synthetic c:Lo/fAY;


# direct methods
.method constructor <init>(Lo/fAY;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lo/fAY$3;->c:Lo/fAY;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "DELETE FROM PersistedManifest WHERE expires < ?"

    return-object v0
.end method
