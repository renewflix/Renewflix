.class public final synthetic Lo/hsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

.field private synthetic c:Lo/hqw;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hqw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsL;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iput-object p2, p0, Lo/hsL;->c:Lo/hqw;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hsL;->a:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    iget-object v1, p0, Lo/hsL;->c:Lo/hqw;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->a(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/hqw;Ljava/lang/Throwable;)V

    return-void
.end method
