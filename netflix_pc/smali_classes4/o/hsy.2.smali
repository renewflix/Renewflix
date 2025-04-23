.class public final synthetic Lo/hsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsy;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hsy;->d:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->b(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Ljava/lang/Boolean;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
