.class final Lo/aRu$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/aRu;


# direct methods
.method constructor <init>(Lo/aRu;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 262
    iget-object v0, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lo/aRu;->access$002(Lo/aRu;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 266
    iget-object v0, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-virtual {v0}, Lo/aRu;->cancelPendingModelBuild()V

    .line 268
    iget-object v0, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v0}, Lo/aRu;->access$100(Lo/aRu;)Lo/aRn;

    move-result-object v0

    invoke-virtual {v0}, Lo/aRn;->resetAutoModels()V

    .line 270
    iget-object v0, p0, Lo/aRu$5;->d:Lo/aRu;

    new-instance v1, Lcom/airbnb/epoxy/ControllerModelList;

    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2}, Lo/aRu;->access$300(Lo/aRu;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/ControllerModelList;-><init>(I)V

    invoke-static {v0, v1}, Lo/aRu;->access$202(Lo/aRu;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 272
    iget-object v0, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v0}, Lo/aRu;->access$400(Lo/aRu;)Lo/aSq;

    move-result-object v0

    const-string v1, "Models built"

    invoke-interface {v0, v1}, Lo/aSq;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 281
    :try_start_0
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-virtual {v2}, Lo/aRu;->buildModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-virtual {v2}, Lo/aRu;->addCurrentlyStagedModelIfExists()V

    .line 292
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2}, Lo/aRu;->access$400(Lo/aRu;)Lo/aSq;

    move-result-object v2

    invoke-interface {v2}, Lo/aSq;->c()V

    .line 294
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2}, Lo/aRu;->access$700(Lo/aRu;)V

    .line 295
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2}, Lo/aRu;->access$200(Lo/aRu;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v3

    invoke-static {v2, v3}, Lo/aRu;->access$800(Lo/aRu;Ljava/util/List;)V

    .line 296
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2}, Lo/aRu;->access$200(Lo/aRu;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v2

    .line 1032
    sget-object v3, Lcom/airbnb/epoxy/ControllerModelList;->c:Lcom/airbnb/epoxy/ModelList$b;

    .line 2052
    iput-object v3, v2, Lcom/airbnb/epoxy/ModelList;->e:Lcom/airbnb/epoxy/ModelList$b;

    .line 3045
    iget-boolean v3, v2, Lcom/airbnb/epoxy/ModelList;->a:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 3048
    iput-boolean v3, v2, Lcom/airbnb/epoxy/ModelList;->a:Z

    .line 298
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2}, Lo/aRu;->access$400(Lo/aRu;)Lo/aSq;

    move-result-object v2

    const-string v3, "Models diffed"

    invoke-interface {v2, v3}, Lo/aSq;->d(Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2}, Lo/aRu;->access$900(Lo/aRu;)Lo/aRy;

    move-result-object v2

    iget-object v3, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v3}, Lo/aRu;->access$200(Lo/aRu;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/aRy;->d(Lcom/airbnb/epoxy/ControllerModelList;)V

    .line 301
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2}, Lo/aRu;->access$400(Lo/aRu;)Lo/aSq;

    move-result-object v2

    invoke-interface {v2}, Lo/aSq;->c()V

    .line 303
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2, v1}, Lo/aRu;->access$202(Lo/aRu;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 304
    iget-object v2, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v2, v0}, Lo/aRu;->access$502(Lo/aRu;Z)Z

    .line 305
    iget-object v0, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v0, v1}, Lo/aRu;->access$002(Lo/aRu;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    .line 3046
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 283
    iget-object v3, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v3}, Lo/aRu;->access$400(Lo/aRu;)Lo/aSq;

    move-result-object v3

    invoke-interface {v3}, Lo/aSq;->c()V

    .line 284
    iget-object v3, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v3, v1}, Lo/aRu;->access$202(Lo/aRu;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 285
    iget-object v3, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v3, v0}, Lo/aRu;->access$502(Lo/aRu;Z)Z

    .line 286
    iget-object v0, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v0, v1}, Lo/aRu;->access$002(Lo/aRu;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 287
    iget-object v0, p0, Lo/aRu$5;->d:Lo/aRu;

    invoke-static {v0, v1}, Lo/aRu;->access$602(Lo/aRu;Lo/aRA;)Lo/aRA;

    .line 288
    throw v2
.end method
