.class final Lo/hrT$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hrT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/PlayContext;->e()Z

    move-result v0

    iput-boolean v0, p0, Lo/hrT$b;->e:Z

    .line 345
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/PlayContext;->b()Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/PlayLocationType;->POST_PLAY:Lcom/netflix/mediaclient/servicemgr/PlayLocationType;

    if-ne v0, v1, :cond_0

    .line 348
    const-string p1, "postplay"

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 345
    :goto_0
    iput-object p1, p0, Lo/hrT$b;->h:Ljava/lang/String;

    .line 394
    invoke-interface {p2}, Lo/fAy;->getTrackId()I

    move-result p1

    iput p1, p0, Lo/hrT$b;->i:I

    .line 395
    invoke-interface {p2}, Lo/fAy;->getRequestId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hrT$b;->j:Ljava/lang/String;

    .line 396
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/PlayContext;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hrT$b;->a:Ljava/lang/String;

    .line 397
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/PlayContext;->i()I

    move-result p1

    iput p1, p0, Lo/hrT$b;->l:I

    .line 398
    invoke-interface {p2}, Lo/fAy;->getListPos()I

    move-result p1

    iput p1, p0, Lo/hrT$b;->d:I

    .line 399
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/PlayContext;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hrT$b;->c:Ljava/lang/String;

    .line 400
    invoke-interface {p2}, Lo/fAy;->getListId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hrT$b;->b:Ljava/lang/String;

    const/16 p1, 0xa

    .line 401
    invoke-static {p1}, Lo/iTs;->d(I)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/hrT$b;->k:I

    .line 402
    iput-object p4, p0, Lo/hrT$b;->f:Ljava/lang/String;

    .line 403
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/PlayContext;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hrT$b;->n:Ljava/lang/String;

    .line 404
    invoke-interface {p2}, Lcom/netflix/mediaclient/util/PlayContext;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/hrT$b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 3

    .line 354
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 355
    const-string v1, "uiLabel"

    iget-object v2, p0, Lo/hrT$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 356
    const-string v1, "uiPlayContextTag"

    iget-object v2, p0, Lo/hrT$b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    const-string v1, "trackId"

    iget v2, p0, Lo/hrT$b;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    const-string v1, "videoId"

    iget v2, p0, Lo/hrT$b;->k:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    iget-object v1, p0, Lo/hrT$b;->j:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    const-string v1, "requestId"

    iget-object v2, p0, Lo/hrT$b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    :cond_0
    iget-object v1, p0, Lo/hrT$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 363
    const-string v1, "imageKey"

    iget-object v2, p0, Lo/hrT$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    :cond_1
    const-string v1, "rank"

    iget v2, p0, Lo/hrT$b;->l:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    const-string v1, "row"

    iget v2, p0, Lo/hrT$b;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    iget-object v1, p0, Lo/hrT$b;->c:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    const-string v1, "lolomoId"

    iget-object v2, p0, Lo/hrT$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_2
    iget-object v1, p0, Lo/hrT$b;->b:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    const-string v1, "listId"

    iget-object v2, p0, Lo/hrT$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    :cond_3
    iget-object v1, p0, Lo/hrT$b;->g:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    const-string v1, "unifiedEntityId"

    iget-object v2, p0, Lo/hrT$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_4
    iget-object v1, p0, Lo/hrT$b;->n:Ljava/lang/String;

    invoke-static {v1}, Lo/iBs;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 377
    const-string v1, "videoMerchComputeId"

    iget-object v2, p0, Lo/hrT$b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    :cond_5
    const-string v1, "isUIAutoPlay"

    iget-boolean v2, p0, Lo/hrT$b;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v0
.end method
