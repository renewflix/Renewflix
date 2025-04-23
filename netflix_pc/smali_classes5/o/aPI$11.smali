.class final Lo/aPI$11;
.super Lo/aJt;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aPI;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aPI;


# direct methods
.method constructor <init>(Lo/aPI;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lo/aPI$11;->a:Lo/aPI;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 223
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    return-object v0
.end method
