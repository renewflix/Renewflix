.class final Lo/aHM$j$1;
.super Landroidx/mediarouter/media/MediaRouter$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aHM$j;->a(Lo/aHM$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aHM$j;


# direct methods
.method constructor <init>(Lo/aHM$j;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lo/aHM$j$1;->a:Lo/aHM$j;

    invoke-direct {p0}, Landroidx/mediarouter/media/MediaRouter$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final afu_(Landroid/os/Bundle;)V
    .locals 0

    .line 476
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final afv_(Landroid/os/Bundle;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lo/aHM$j$1;->a:Lo/aHM$j;

    const-string v1, "groupableTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/aHM$j;->b:Ljava/lang/String;

    .line 472
    iget-object v0, p0, Lo/aHM$j$1;->a:Lo/aHM$j;

    const-string v1, "transferableTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lo/aHM$j;->e:Ljava/lang/String;

    return-void
.end method
