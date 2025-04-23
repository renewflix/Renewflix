.class public final Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onInit$appObserver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->onInit()Lo/iWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onInit$appObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResume(Lo/amA;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lo/iAJ;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onInit$appObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;

    invoke-static {p1}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->access$getCoroutineScope$p(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;)Lo/iWz;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onInit$appObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;->access$getDispatcher$p(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;)Lo/iWx;

    move-result-object v0

    new-instance v1, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onInit$appObserver$1$onResume$1;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onInit$appObserver$1;->this$0:Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager$onInit$appObserver$1$onResume$1;-><init>(Lcom/netflix/mediaclient/acquisition/lib/rdid/RecordRdidManager;Lo/iQn;)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    :cond_0
    return-void
.end method
