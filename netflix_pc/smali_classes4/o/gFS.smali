.class public final synthetic Lo/gFS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ab;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gFS;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gFS;->a:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->e(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
