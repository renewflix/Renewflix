.class final Lo/aPH$2;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPH;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/aPH;


# direct methods
.method constructor <init>(Lo/aPH;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lo/aPH$2;->b:Lo/aPH;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0
.end method
