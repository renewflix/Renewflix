.class public Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "value"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lo/cuC;
        c = "value_size"
    .end annotation
.end field

.field private e:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .annotation runtime Lo/cuC;
        c = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    sget-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->a:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->e:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;
    .locals 2

    .line 1205
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->e:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1208
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$4;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1215
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_1

    .line 1212
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    .line 221
    :cond_3
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;->a:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    return-object v0

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->e:Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$RequestOptionsType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-array v0, v0, [B

    .line 231
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    :try_start_1
    invoke-static {v0}, Lo/izu;->e([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/netflix/mediaclient/service/net/probe/ProbeConfigResponse$b;->a:Ljava/lang/String;

    return-object v0
.end method
