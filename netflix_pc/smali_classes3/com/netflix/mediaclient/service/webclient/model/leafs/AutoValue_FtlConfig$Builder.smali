.class final Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;
.super Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private cell:I

.field private errorsThrottleLimit:I

.field private hostMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxTries:I

.field private samuraiWarmAppThreshold:J

.field private sendFtlStatusOnFallback:Z

.field private set$0:B

.field private targetResetDelay:J

.field private targets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;)V
    .locals 2

    .line 181
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->cell()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->cell:I

    .line 183
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->maxTries()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->maxTries:I

    .line 184
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hosts()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->hosts:Ljava/util/List;

    .line 185
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->errorsThrottleLimit()I

    move-result v0

    iput v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->errorsThrottleLimit:I

    .line 186
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targets()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->targets:Ljava/util/List;

    .line 187
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->hostMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->hostMap:Ljava/util/Map;

    .line 188
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->targetResetDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->targetResetDelay:J

    .line 189
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->samuraiWarmAppThreshold()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->samuraiWarmAppThreshold:J

    .line 190
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;->sendFtlStatusOnFallback()Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->sendFtlStatusOnFallback:Z

    const/16 p1, 0x3f

    .line 191
    iput-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public final build()Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig;
    .locals 15

    .line 255
    iget-byte v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->hosts:Ljava/util/List;

    if-eqz v5, :cond_0

    iget-object v7, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->targets:Ljava/util/List;

    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->hostMap:Ljava/util/Map;

    if-eqz v8, :cond_0

    .line 289
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;

    iget v3, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->cell:I

    iget v4, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->maxTries:I

    iget v6, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->errorsThrottleLimit:I

    iget-wide v9, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->targetResetDelay:J

    iget-wide v11, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->samuraiWarmAppThreshold:J

    iget-boolean v13, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->sendFtlStatusOnFallback:Z

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig;-><init>(IILjava/util/List;ILjava/util/List;Ljava/util/Map;JJZLcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig-IA;)V

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    iget-byte v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 261
    const-string v1, " cell"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    :cond_1
    iget-byte v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 264
    const-string v1, " maxTries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_2
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->hosts:Ljava/util/List;

    if-nez v1, :cond_3

    .line 267
    const-string v1, " hosts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_3
    iget-byte v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    .line 270
    const-string v1, " errorsThrottleLimit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    :cond_4
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->targets:Ljava/util/List;

    if-nez v1, :cond_5

    .line 273
    const-string v1, " targets"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_5
    iget-object v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->hostMap:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 276
    const-string v1, " hostMap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_6
    iget-byte v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_7

    .line 279
    const-string v1, " targetResetDelay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_7
    iget-byte v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_8

    .line 282
    const-string v1, " samuraiWarmAppThreshold"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_8
    iget-byte v1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    and-int/lit8 v1, v1, 0x20

    if-nez v1, :cond_9

    .line 285
    const-string v1, " sendFtlStatusOnFallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final cell(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 0

    .line 195
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->cell:I

    .line 196
    iget-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    return-object p0
.end method

.method public final errorsThrottleLimit(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 0

    .line 215
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->errorsThrottleLimit:I

    .line 216
    iget-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    return-object p0
.end method

.method public final hostMap(Ljava/util/Map;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->hostMap:Ljava/util/Map;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hostMap"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hosts(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 210
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->hosts:Ljava/util/List;

    return-object p0

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hosts"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final maxTries(I)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 0

    .line 201
    iput p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->maxTries:I

    .line 202
    iget-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    return-object p0
.end method

.method public final samuraiWarmAppThreshold(J)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 0

    .line 243
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->samuraiWarmAppThreshold:J

    .line 244
    iget-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    return-object p0
.end method

.method public final sendFtlStatusOnFallback(Z)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 0

    .line 249
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->sendFtlStatusOnFallback:Z

    .line 250
    iget-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x20

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    return-object p0
.end method

.method public final targetResetDelay(J)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 0

    .line 237
    iput-wide p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->targetResetDelay:J

    .line 238
    iget-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->set$0:B

    return-object p0
.end method

.method public final targets(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlTarget;",
            ">;)",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/FtlConfig$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_FtlConfig$Builder;->targets:Ljava/util/List;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null targets"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
