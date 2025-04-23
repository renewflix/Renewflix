.class public final synthetic Lo/dcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic c:Lo/dcF;

.field private synthetic d:Lo/akT;

.field private synthetic e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;


# direct methods
.method public synthetic constructor <init>(Lo/dcF;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/akT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcJ;->c:Lo/dcF;

    iput-object p2, p0, Lo/dcJ;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iput-object p3, p0, Lo/dcJ;->d:Lo/akT;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dcJ;->c:Lo/dcF;

    iget-object v1, p0, Lo/dcJ;->e:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iget-object v2, p0, Lo/dcJ;->d:Lo/akT;

    invoke-static {v0, v1, v2}, Lo/dcF;->aQC_(Lo/dcF;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/akT;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
