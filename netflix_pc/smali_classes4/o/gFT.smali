.class public final synthetic Lo/gFT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/clcs/models/Effect$i$c$e;

.field private synthetic e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFT;->b:Lcom/netflix/clcs/models/Effect$i$c$e;

    iput-object p2, p0, Lo/gFT;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/gFT;->b:Lcom/netflix/clcs/models/Effect$i$c$e;

    iget-object p2, p0, Lo/gFT;->e:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {p1, p2}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->b(Lcom/netflix/clcs/models/Effect$i$c$e;Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V

    return-void
.end method
