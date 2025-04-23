.class final Lo/aPR$1;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPR;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aPR;


# direct methods
.method constructor <init>(Lo/aPR;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lo/aPR$1;->b:Lo/aPR;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    return-object v0
.end method
