.class Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler$1;->this$0:Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;

    iget-object v0, v0, Lcom/netflix/mediaclient/service/pushnotification/InfoEventHandler;->mBrowseAgent:Lo/eSn;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 430
    invoke-interface {v0, v3, v1, v2}, Lo/eSn;->a(ZZLcom/netflix/mediaclient/service/pushnotification/MessageData;)V

    :cond_0
    return-void
.end method
