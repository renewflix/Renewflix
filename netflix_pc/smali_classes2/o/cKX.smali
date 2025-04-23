.class public final synthetic Lo/cKX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

.field private synthetic c:Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cKX;->c:Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;

    iput-object p2, p0, Lo/cKX;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/cKX;->c:Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;

    iget-object p2, p0, Lo/cKX;->a:Lcom/netflix/clcs/ui/InterstitialCoordinator;

    invoke-static {p1, p2}, Lcom/netflix/clcs/ui/InterstitialCoordinator$handleShowAlert$1;->e(Lcom/netflix/clcs/models/Effect$ShowAlert$AlertAction;Lcom/netflix/clcs/ui/InterstitialCoordinator;)V

    return-void
.end method
