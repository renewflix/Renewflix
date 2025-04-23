.class public final synthetic Lo/dcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

.field private synthetic d:Lo/akT;

.field private synthetic e:Lo/ddd;


# direct methods
.method public synthetic constructor <init>(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dcZ;->d:Lo/akT;

    iput-object p2, p0, Lo/dcZ;->b:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iput-object p3, p0, Lo/dcZ;->e:Lo/ddd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dcZ;->d:Lo/akT;

    iget-object v1, p0, Lo/dcZ;->b:Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;

    iget-object v2, p0, Lo/dcZ;->e:Lo/ddd;

    invoke-static {v0, v1, v2}, Lo/ddd;->aQJ_(Lo/akT;Lcom/netflix/mediaclient/android/sharing/impl/types/Shareable;Lo/ddd;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
