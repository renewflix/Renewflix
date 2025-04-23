.class public final synthetic Lo/cKS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic b:Lo/u;

.field private synthetic e:Lo/cKR;


# direct methods
.method public synthetic constructor <init>(Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/u;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKS;->e:Lo/cKR;

    iput-object p2, p0, Lo/cKS;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iput-object p3, p0, Lo/cKS;->b:Lo/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/cKS;->e:Lo/cKR;

    iget-object v1, p0, Lo/cKS;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    iget-object v2, p0, Lo/cKS;->b:Lo/u;

    check-cast p1, Lo/M;

    invoke-static {v0, v1, v2, p1}, Lo/cKR;->c(Lo/cKR;Lcom/netflix/clcs/ui/InterstitialCoordinator;Lo/u;Lo/M;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
