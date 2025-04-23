.class public final synthetic Lo/gxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/gxk;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lo/gxk;Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gxi;->b:Lo/gxk;

    iput-object p2, p0, Lo/gxi;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gxi;->b:Lo/gxk;

    iget-object v1, p0, Lo/gxi;->d:Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;->d(Lo/gxk;Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/EpisodicRowMenuFragment;)V

    return-void
.end method
