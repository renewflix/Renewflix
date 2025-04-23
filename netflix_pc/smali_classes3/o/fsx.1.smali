.class public final synthetic Lo/fsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/player/api/Subtitle;

.field private synthetic c:Lo/fsq$1;


# direct methods
.method public synthetic constructor <init>(Lo/fsq$1;Lcom/netflix/mediaclient/service/player/api/Subtitle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsx;->c:Lo/fsq$1;

    iput-object p2, p0, Lo/fsx;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/fsx;->c:Lo/fsq$1;

    iget-object v1, p0, Lo/fsx;->a:Lcom/netflix/mediaclient/service/player/api/Subtitle;

    .line 2924
    iget-object v0, v0, Lo/fsq$1;->c:Lo/fsq;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/fsq;->e(Lcom/netflix/mediaclient/service/player/api/Subtitle;Z)V

    return-void
.end method
