.class final Lo/bpY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/brW;


# instance fields
.field final synthetic b:Lo/bqe;


# direct methods
.method constructor <init>(Lo/bqe;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bpY;->b:Lo/bqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JJJ)V
    .locals 12

    move-object v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lo/bpY;->b:Lo/bqe;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x837

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v3, Lo/bqc;

    invoke-direct {v3, v0, v2}, Lo/bqc;-><init>(Lo/bqe;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lo/bpb;->c()Lo/brG;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Result already set when calling onRequestReplaced"

    invoke-virtual {v2, v0, v4, v3}, Lo/brG;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    :goto_0
    iget-object v0, v1, Lo/bpY;->b:Lo/bqe;

    iget-object v0, v0, Lo/bqe;->h:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/bpb$a;

    const/16 v7, 0x837

    move-object v4, p1

    move-wide v5, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    .line 4
    invoke-virtual/range {v3 .. v11}, Lo/bpb$a;->a(Ljava/lang/String;JIJJ)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 1
    instance-of v2, v0, Lo/brX;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lo/brX;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    :try_start_0
    iget-object v2, v1, Lo/bpY;->b:Lo/bqe;

    .line 2
    new-instance v4, Lo/bqd;

    new-instance v5, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v15, p4

    :try_start_1
    invoke-direct {v5, v15}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    if-eqz v0, :cond_1

    iget-object v6, v0, Lo/brX;->b:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lo/brX;->a:Lcom/google/android/gms/cast/MediaError;

    :cond_2
    invoke-direct {v4, v5, v6, v3}, Lo/bqd;-><init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lo/buB;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move/from16 v15, p4

    .line 3
    :goto_2
    invoke-static {}, Lo/bpb;->c()Lo/brG;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Result already set when calling onRequestCompleted"

    invoke-virtual {v2, v0, v4, v3}, Lo/brG;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_3
    iget-object v0, v1, Lo/bpY;->b:Lo/bqe;

    iget-object v0, v0, Lo/bqe;->h:Lo/bpb;

    invoke-static {v0}, Lo/bpb;->c(Lo/bpb;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/bpb$a;

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    .line 5
    invoke-virtual/range {v6 .. v14}, Lo/bpb$a;->a(Ljava/lang/String;JIJJ)V

    goto :goto_4

    :cond_3
    return-void
.end method
