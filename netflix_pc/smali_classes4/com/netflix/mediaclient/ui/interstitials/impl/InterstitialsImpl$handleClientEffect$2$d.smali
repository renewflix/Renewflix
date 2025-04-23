.class public final Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gLP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2$d;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOwnerActivity()Lo/am;
    .locals 3

    .line 860
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl$handleClientEffect$2$d;->c:Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;

    invoke-static {v0}, Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;->c(Lcom/netflix/mediaclient/ui/interstitials/impl/InterstitialsImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/am;

    if-eqz v2, :cond_1

    check-cast v0, Lo/am;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final handleBackToRegularWorkflow()V
    .locals 0

    return-void
.end method
