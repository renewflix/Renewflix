.class public final synthetic Lo/hsd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

.field private synthetic b:Z

.field private synthetic c:Lo/hry;

.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ZLo/hry;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsd;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-boolean p2, p0, Lo/hsd;->b:Z

    iput-object p3, p0, Lo/hsd;->c:Lo/hry;

    iput-object p4, p0, Lo/hsd;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/hsd;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-boolean v1, p0, Lo/hsd;->b:Z

    iget-object v2, p0, Lo/hsd;->c:Lo/hry;

    iget-object v3, p0, Lo/hsd;->a:Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-static {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;ZLo/hry;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    return-void
.end method
