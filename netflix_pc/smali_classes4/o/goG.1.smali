.class public final synthetic Lo/goG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Landroid/content/Intent;

.field private synthetic d:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/goG;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iput-object p2, p0, Lo/goG;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/goG;->d:Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    iget-object v1, p0, Lo/goG;->c:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->bje_(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Landroid/content/Intent;)V

    return-void
.end method
