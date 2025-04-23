.class public final Lcom/netflix/mediaclient/ui/login/LoginActivity$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/ui/login/LoginActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/ui/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity$b;->d:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 100
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/netflix/mediaclient/ui/login/LoginActivity$b;->d:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    invoke-virtual {p1}, Lo/am;->invalidateOptionsMenu()V

    return-void
.end method
