.class final Lo/fBd$4;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fBd;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fBd;


# direct methods
.method constructor <init>(Lo/fBd;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lo/fBd$4;->d:Lo/fBd;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 88
    const-string v0, "DELETE FROM sessionNetworkStatistics WHERE timestamp IN (SELECT timestamp FROM sessionNetworkStatistics ORDER BY timestamp LIMIT ?)"

    return-object v0
.end method
