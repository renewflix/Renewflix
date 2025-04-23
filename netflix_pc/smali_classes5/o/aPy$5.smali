.class final Lo/aPy$5;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPy;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lo/aPy;


# direct methods
.method constructor <init>(Lo/aPy;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lo/aPy$5;->e:Lo/aPy;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0
.end method
