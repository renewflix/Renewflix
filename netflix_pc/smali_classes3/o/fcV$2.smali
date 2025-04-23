.class final Lo/fcV$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fcN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fcV;->c(Lo/fcj;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/fcN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/fcN;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lo/fcj;

.field final synthetic d:Lo/fcV;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

.field private synthetic f:Ljava/lang/String;

.field private synthetic i:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/fcV;Ljava/lang/String;Lo/fcN;Lo/fcj;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lo/fcV$2;->d:Lo/fcV;

    iput-object p2, p0, Lo/fcV$2;->i:Ljava/lang/String;

    iput-object p3, p0, Lo/fcV$2;->a:Lo/fcN;

    iput-object p4, p0, Lo/fcV$2;->c:Lo/fcj;

    iput-object p5, p0, Lo/fcV$2;->f:Ljava/lang/String;

    iput-object p6, p0, Lo/fcV$2;->j:Ljava/lang/String;

    iput-object p7, p0, Lo/fcV$2;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    iput-object p8, p0, Lo/fcV$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/fiQ;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    .line 144
    iget-object v1, v0, Lo/fcV$2;->d:Lo/fcV;

    invoke-static {v1}, Lo/fcV;->a(Lo/fcV;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lo/fcV$2;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v1, v0, Lo/fcV$2;->d:Lo/fcV;

    .line 1000
    iget-object v1, v1, Lo/fcV;->a:Ljava/util/Map;

    .line 146
    iget-object v2, v0, Lo/fcV$2;->i:Ljava/lang/String;

    iget-object v3, v0, Lo/fcV$2;->a:Lo/fcN;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-interface/range {p2 .. p2}, Lcom/netflix/mediaclient/android/app/Status;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    .line 148
    iget-object v1, v0, Lo/fcV$2;->d:Lo/fcV;

    .line 2000
    iget-object v12, v1, Lo/fcV;->e:Lo/fep;

    .line 148
    iget-object v3, v0, Lo/fcV$2;->i:Ljava/lang/String;

    iget-object v1, v0, Lo/fcV$2;->c:Lo/fcj;

    .line 150
    invoke-interface {v1}, Lo/fcj;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lo/fcV$2;->c:Lo/fcj;

    .line 151
    invoke-interface {v1}, Lo/fcj;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v13, v0, Lo/fcV$2;->f:Ljava/lang/String;

    iget-object v2, v0, Lo/fcV$2;->j:Ljava/lang/String;

    iget-object v10, v0, Lo/fcV$2;->e:Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;

    new-instance v14, Lo/fcV$2$1;

    invoke-direct {v14, v0}, Lo/fcV$2$1;-><init>(Lo/fcV$2;)V

    if-eqz v5, :cond_5

    .line 3289
    invoke-interface/range {p1 .. p1}, Lo/fiQ;->W()Lo/fig;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 3295
    :cond_0
    const-string v6, ""

    invoke-static {v5, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4014
    invoke-interface/range {p1 .. p1}, Lo/fiQ;->at()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lo/eGa;

    .line 4015
    invoke-virtual {v8}, Lo/eGa;->n()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Lo/eFT;

    .line 4016
    invoke-virtual {v15}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lo/iBs;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 4017
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v8, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 3297
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_4

    .line 3298
    check-cast v2, Lo/eFT;

    invoke-virtual {v2}, Lo/eFT;->c()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    .line 3300
    :goto_1
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v2

    move-object v6, v12

    move-object v7, v3

    move-object v8, v4

    move-object v9, v1

    .line 3301
    invoke-virtual/range {v6 .. v11}, Lo/fep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3305
    new-instance v6, Lo/fep$a;

    invoke-direct {v6, v12, v14}, Lo/fep$a;-><init>(Lo/fep;Lo/few;)V

    .line 3307
    new-instance v7, Lo/feZ;

    move-object v1, v7

    move-object v3, v13

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lo/feZ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/fiQ;Lo/few;)V

    .line 3309
    iget-object v1, v12, Lo/fep;->b:Lo/dfL;

    invoke-interface {v1, v7}, Lo/dfL;->a(Lcom/netflix/mediaclient/servicemgr/NetflixDataRequest;)Z

    return-void

    :cond_5
    :goto_2
    move-object v2, v12

    move-object v5, v1

    move-object v6, v13

    move-object v7, v10

    move-object v8, v14

    .line 3290
    invoke-virtual/range {v2 .. v8}, Lo/fep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/api/offline/DownloadVideoQuality;Lo/few;)V

    return-void

    .line 170
    :cond_6
    iget-object v1, v0, Lo/fcV$2;->d:Lo/fcV;

    invoke-static {v1}, Lo/fcV;->aWH_(Lo/fcV;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lo/fcV$2$3;

    move-object/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo/fcV$2$3;-><init>(Lo/fcV$2;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
