.class public final synthetic Lo/fuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

.field private synthetic d:Lo/fux;

.field private synthetic e:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lo/fux;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fuN;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    iput-object p2, p0, Lo/fuN;->d:Lo/fux;

    iput-object p3, p0, Lo/fuN;->e:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/fuN;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;

    iget-object v1, p0, Lo/fuN;->d:Lo/fux;

    iget-object v2, p0, Lo/fuN;->e:Lcom/netflix/mediaclient/android/app/Status;

    if-eqz v0, :cond_0

    .line 7073
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/fyF;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7074
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserAccount()Lo/fyF;

    move-result-object v0

    invoke-interface {v0}, Lo/fyF;->isAgeVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7078
    :goto_0
    invoke-interface {v1, v0, v2}, Lo/fux;->b(ZLcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
