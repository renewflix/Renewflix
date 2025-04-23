.class public final Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$a;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

    .line 70
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment$a;->c:Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;

    invoke-static {p1}, Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;->c(Lcom/netflix/mediaclient/ui/games/impl/identity/IdentityFragment;)V

    return-void
.end method
