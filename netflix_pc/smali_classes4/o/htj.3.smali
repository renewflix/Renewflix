.class public final synthetic Lo/htj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/htj;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/htj;->e:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    check-cast p1, Lo/huV;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->d(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;Lo/huV;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
