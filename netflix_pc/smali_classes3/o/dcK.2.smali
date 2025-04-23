.class public final synthetic Lo/dcK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lo/akT;

.field private synthetic c:Lo/dcM;

.field private synthetic d:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;


# direct methods
.method public synthetic constructor <init>(Lo/akT;Lo/dcM;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcK;->b:Lo/akT;

    iput-object p2, p0, Lo/dcK;->c:Lo/dcM;

    iput-object p3, p0, Lo/dcK;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dcK;->b:Lo/akT;

    iget-object v1, p0, Lo/dcK;->c:Lo/dcM;

    iget-object v2, p0, Lo/dcK;->d:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    invoke-static {v0, v1, v2}, Lo/dcM;->aQE_(Lo/akT;Lo/dcM;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
