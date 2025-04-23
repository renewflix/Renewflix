.class final Lo/aPH$5;
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
.field final synthetic a:Lo/aPH;


# direct methods
.method constructor <init>(Lo/aPH;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lo/aPH$5;->a:Lo/aPH;

    invoke-direct {p0, p2}, Lo/aJt;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "DELETE FROM WorkProgress"

    return-object v0
.end method
