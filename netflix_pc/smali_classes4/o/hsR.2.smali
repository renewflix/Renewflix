.class public final synthetic Lo/hsR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifQ;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hsR;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    return-void
.end method


# virtual methods
.method public final c()Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hsR;->b:Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;->o(Lcom/netflix/mediaclient/ui/player/PlayerFragmentV2;)Lcom/netflix/mediaclient/ui/reportaproblem/api/ReportAProblemPlayerData;

    move-result-object v0

    return-object v0
.end method
