.class public final Lcom/netflix/clcs/models/Effect$d;
.super Lcom/netflix/clcs/models/Effect;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/clcs/models/Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

.field private final c:Lcom/netflix/clcs/models/Effect$i;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/clcs/models/Effect$i;Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lcom/netflix/clcs/models/Effect;-><init>(B)V

    .line 79
    iput-object p1, p0, Lcom/netflix/clcs/models/Effect$d;->c:Lcom/netflix/clcs/models/Effect$i;

    .line 80
    iput-object p2, p0, Lcom/netflix/clcs/models/Effect$d;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    .line 81
    iput-object p3, p0, Lcom/netflix/clcs/models/Effect$d;->d:Ljava/lang/String;

    .line 82
    iput-object p4, p0, Lcom/netflix/clcs/models/Effect$d;->e:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/netflix/clcs/models/Effect$d;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/netflix/clcs/models/Effect$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/netflix/clcs/models/Effect$d;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$d;->c:Lcom/netflix/clcs/models/Effect$i;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$d;->c:Lcom/netflix/clcs/models/Effect$i;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$d;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$d;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$d;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$d;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/netflix/clcs/models/Effect$d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/netflix/clcs/models/Effect$d;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$d;->c:Lcom/netflix/clcs/models/Effect$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$d;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/clcs/models/Effect$d;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/netflix/clcs/models/Effect$d;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/netflix/clcs/models/Effect$d;->a:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/netflix/clcs/models/Effect$d;->c:Lcom/netflix/clcs/models/Effect$i;

    iget-object v1, p0, Lcom/netflix/clcs/models/Effect$d;->b:Lcom/netflix/clcs/models/InterstitialLoggingHandler$LoggingSessionType;

    iget-object v2, p0, Lcom/netflix/clcs/models/Effect$d;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netflix/clcs/models/Effect$d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/clcs/models/Effect$d;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClientLogging(errorHandling="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contextName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
