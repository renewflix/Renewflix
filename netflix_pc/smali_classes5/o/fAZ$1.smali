.class final Lo/fAZ$1;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fAZ;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/fAZ;


# direct methods
.method constructor <init>(Lo/fAZ;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/fAZ$1;->c:Lo/fAZ;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "DELETE FROM playEvent where eventTime <= ?"

    return-object v0
.end method
