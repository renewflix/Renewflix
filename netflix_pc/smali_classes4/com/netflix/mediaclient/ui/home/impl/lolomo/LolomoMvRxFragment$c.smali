.class public final Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    .line 367
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 372
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$c;->c:Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment;->T()Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/lolomo/LolomoMvRxFragment$a;->a(Z)V

    :cond_0
    return-void
.end method
