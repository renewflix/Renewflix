.class public final synthetic Lo/eSA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eSA;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lo/eSA;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/eSA;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo/eSA;->b:Z

    .line 1163
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXO;->f()Lo/cYx;

    move-result-object v2

    invoke-virtual {v2}, Lo/cYx;->d()Lo/eSv;

    move-result-object v2

    check-cast v2, Lo/eSw;

    if-eqz v2, :cond_4

    .line 1164
    invoke-virtual {v2}, Lo/eSw;->a()Lo/dfU;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lo/eSw;->a()Lo/dfU;

    move-result-object v3

    instance-of v3, v3, Lo/cOF;

    if-eqz v3, :cond_4

    .line 1165
    invoke-virtual {v2}, Lo/eSw;->a()Lo/dfU;

    move-result-object v2

    check-cast v2, Lo/cOF;

    .line 2118
    invoke-virtual {v2}, Lo/cOv;->a()Lo/cOs;

    move-result-object v2

    const-string v3, "videos"

    invoke-interface {v2, v3}, Lo/cOs;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v2

    check-cast v2, Lcom/netflix/falkor/BranchMap;

    if-eqz v2, :cond_4

    .line 2122
    invoke-virtual {v2, v0}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v3

    instance-of v3, v3, Lo/iFb;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lcom/netflix/falkor/BranchMap;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v0

    check-cast v0, Lo/iFb;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2126
    :cond_1
    const-string v2, "inQueue"

    invoke-virtual {v0, v2}, Lo/iFb;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v3

    instance-of v3, v3, Lcom/netflix/model/leafs/Video$InQueue;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Lo/iFb;->c(Ljava/lang/String;)Lo/iEP;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/netflix/model/leafs/Video$InQueue;

    :cond_2
    if-nez v4, :cond_3

    .line 2128
    new-instance v4, Lcom/netflix/model/leafs/Video$InQueue;

    invoke-direct {v4}, Lcom/netflix/model/leafs/Video$InQueue;-><init>()V

    .line 2130
    :cond_3
    iput-boolean v1, v4, Lcom/netflix/model/leafs/Video$InQueue;->inQueue:Z

    .line 2131
    invoke-virtual {v0, v2, v4}, Lo/iFb;->c(Ljava/lang/String;Lo/iEP;)V

    nop

    :cond_4
    :goto_1
    return-void
.end method
