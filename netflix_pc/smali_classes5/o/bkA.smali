.class final Lo/bkA;
.super Lo/bkH;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bkA$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bkF;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private final g:J

.field private final i:J


# direct methods
.method private constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/bkF;",
            ">;",
            "Lcom/google/android/datatransport/cct/internal/QosTier;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lo/bkH;-><init>()V

    .line 34
    iput-wide p1, p0, Lo/bkA;->i:J

    .line 35
    iput-wide p3, p0, Lo/bkA;->g:J

    .line 36
    iput-object p5, p0, Lo/bkA;->e:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 37
    iput-object p6, p0, Lo/bkA;->c:Ljava/lang/Integer;

    .line 38
    iput-object p7, p0, Lo/bkA;->d:Ljava/lang/String;

    .line 39
    iput-object p8, p0, Lo/bkA;->b:Ljava/util/List;

    .line 40
    iput-object p9, p0, Lo/bkA;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-void
.end method

.method synthetic constructor <init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;B)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p9}, Lo/bkA;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/bkF;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lo/bkA;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/bkA;->e:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/bkA;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/bkA;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/android/datatransport/cct/internal/QosTier;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/bkA;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lo/bkH;

    if-eqz v1, :cond_6

    .line 103
    check-cast p1, Lo/bkH;

    .line 104
    iget-wide v1, p0, Lo/bkA;->i:J

    invoke-virtual {p1}, Lo/bkH;->f()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-wide v1, p0, Lo/bkA;->g:J

    .line 105
    invoke-virtual {p1}, Lo/bkH;->i()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/bkA;->e:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    if-nez v1, :cond_1

    .line 106
    invoke-virtual {p1}, Lo/bkH;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/bkH;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lo/bkA;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 107
    invoke-virtual {p1}, Lo/bkH;->c()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/bkH;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lo/bkA;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 108
    invoke-virtual {p1}, Lo/bkH;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/bkH;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lo/bkA;->b:Ljava/util/List;

    if-nez v1, :cond_4

    .line 109
    invoke-virtual {p1}, Lo/bkH;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/bkH;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lo/bkA;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-nez v1, :cond_5

    .line 110
    invoke-virtual {p1}, Lo/bkH;->e()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lo/bkH;->e()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_4
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final f()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lo/bkA;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 119
    iget-wide v0, p0, Lo/bkA;->i:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 121
    iget-wide v3, p0, Lo/bkA;->g:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 123
    iget-object v2, p0, Lo/bkA;->e:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 125
    :goto_0
    iget-object v4, p0, Lo/bkA;->c:Ljava/lang/Integer;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 127
    :goto_1
    iget-object v5, p0, Lo/bkA;->d:Ljava/lang/String;

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 129
    :goto_2
    iget-object v6, p0, Lo/bkA;->b:Ljava/util/List;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->hashCode()I

    move-result v6

    .line 131
    :goto_3
    iget-object v7, p0, Lo/bkA;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_4
    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int/2addr v0, v7

    xor-int/2addr v0, v1

    mul-int/2addr v0, v7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v7

    xor-int/2addr v0, v4

    mul-int/2addr v0, v7

    xor-int/2addr v0, v5

    mul-int/2addr v0, v7

    xor-int/2addr v0, v6

    mul-int/2addr v0, v7

    xor-int/2addr v0, v3

    return v0
.end method

.method public final i()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lo/bkA;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogRequest{requestTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bkA;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bkA;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkA;->e:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkA;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkA;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkA;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkA;->a:Lcom/google/android/datatransport/cct/internal/QosTier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
