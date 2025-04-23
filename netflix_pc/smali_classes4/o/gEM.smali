.class public final synthetic Lo/gEM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gEi$e;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

.field private synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gEM;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iput-object p2, p0, Lo/gEM;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gEM;->a:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    iget-object v1, p0, Lo/gEM;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->d(Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method
