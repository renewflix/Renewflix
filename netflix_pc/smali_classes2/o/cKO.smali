.class public final synthetic Lo/cKO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/netflix/clcs/models/Effect$i;

.field private synthetic e:Lcom/netflix/clcs/ui/InterstitialCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKO;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p2, p0, Lo/cKO;->d:Lcom/netflix/clcs/models/Effect$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cKO;->e:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v1, p0, Lo/cKO;->d:Lcom/netflix/clcs/models/Effect$i;

    invoke-static {v0, v1}, Lcom/netflix/clcs/ui/InterstitialCoordinator;->e(Lcom/netflix/clcs/ui/InterstitialCoordinator;Lcom/netflix/clcs/models/Effect$i;)V

    return-void
.end method
