.class final Lo/bkI;
.super Lo/bkO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bkI$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:Lo/bkQ;

.field private final d:J

.field private final e:[B

.field private final f:[B

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lo/bkQ;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lo/bkQ;",
            "JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "[B[B)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Lo/bkO;-><init>()V

    .line 43
    iput-object p1, p0, Lo/bkI;->g:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lo/bkI;->b:Ljava/lang/Integer;

    .line 45
    iput-object p3, p0, Lo/bkI;->c:Lo/bkQ;

    .line 46
    iput-wide p4, p0, Lo/bkI;->d:J

    .line 47
    iput-wide p6, p0, Lo/bkI;->i:J

    .line 48
    iput-object p8, p0, Lo/bkI;->a:Ljava/util/Map;

    .line 49
    iput-object p9, p0, Lo/bkI;->j:Ljava/lang/Integer;

    .line 50
    iput-object p10, p0, Lo/bkI;->h:Ljava/lang/String;

    .line 51
    iput-object p11, p0, Lo/bkI;->e:[B

    .line 52
    iput-object p12, p0, Lo/bkI;->f:[B

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lo/bkQ;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[BB)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p12}, Lo/bkI;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lo/bkQ;JJLjava/util/Map;Ljava/lang/Integer;Ljava/lang/String;[B[B)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 102
    iget-object v0, p0, Lo/bkI;->e:[B

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lo/bkI;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Lo/bkQ;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/bkI;->c:Lo/bkQ;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/bkI;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/bkI;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 133
    :cond_0
    instance-of v1, p1, Lo/bkO;

    if-eqz v1, :cond_6

    .line 134
    check-cast p1, Lo/bkO;

    .line 135
    iget-object v1, p0, Lo/bkI;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lo/bkO;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/bkI;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 136
    invoke-virtual {p1}, Lo/bkO;->d()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lo/bkO;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lo/bkI;->c:Lo/bkQ;

    .line 137
    invoke-virtual {p1}, Lo/bkO;->c()Lo/bkQ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lo/bkI;->d:J

    .line 138
    invoke-virtual {p1}, Lo/bkO;->e()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-wide v1, p0, Lo/bkI;->i:J

    .line 139
    invoke-virtual {p1}, Lo/bkO;->j()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lo/bkI;->a:Ljava/util/Map;

    .line 140
    invoke-virtual {p1}, Lo/bkO;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/bkI;->j:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 141
    invoke-virtual {p1}, Lo/bkO;->h()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lo/bkO;->h()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lo/bkI;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 142
    invoke-virtual {p1}, Lo/bkO;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lo/bkO;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lo/bkI;->e:[B

    .line 143
    instance-of v2, p1, Lo/bkI;

    if-eqz v2, :cond_4

    move-object v3, p1

    check-cast v3, Lo/bkI;

    iget-object v3, v3, Lo/bkI;->e:[B

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lo/bkO;->a()[B

    move-result-object v3

    :goto_3
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lo/bkI;->f:[B

    if-eqz v2, :cond_5

    .line 144
    check-cast p1, Lo/bkI;

    iget-object p1, p1, Lo/bkI;->f:[B

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lo/bkO;->g()[B

    move-result-object p1

    :goto_4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/bkI;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    .line 109
    iget-object v0, p0, Lo/bkI;->f:[B

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/bkI;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 153
    iget-object v0, p0, Lo/bkI;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 155
    iget-object v1, p0, Lo/bkI;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 157
    :goto_0
    iget-object v3, p0, Lo/bkI;->c:Lo/bkQ;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 159
    iget-wide v4, p0, Lo/bkI;->d:J

    const/16 v6, 0x20

    ushr-long v7, v4, v6

    xor-long/2addr v4, v7

    long-to-int v4, v4

    .line 161
    iget-wide v7, p0, Lo/bkI;->i:J

    ushr-long v5, v7, v6

    xor-long/2addr v5, v7

    long-to-int v5, v5

    .line 163
    iget-object v6, p0, Lo/bkI;->a:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->hashCode()I

    move-result v6

    .line 165
    iget-object v7, p0, Lo/bkI;->j:Ljava/lang/Integer;

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 167
    :goto_1
    iget-object v8, p0, Lo/bkI;->h:Ljava/lang/String;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 169
    :cond_2
    iget-object v8, p0, Lo/bkI;->e:[B

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int/2addr v0, v9

    xor-int/2addr v0, v1

    mul-int/2addr v0, v9

    xor-int/2addr v0, v3

    mul-int/2addr v0, v9

    xor-int/2addr v0, v4

    mul-int/2addr v0, v9

    xor-int/2addr v0, v5

    mul-int/2addr v0, v9

    xor-int/2addr v0, v6

    mul-int/2addr v0, v9

    xor-int/2addr v0, v7

    mul-int/2addr v0, v9

    xor-int/2addr v0, v2

    mul-int/2addr v0, v9

    xor-int/2addr v0, v8

    mul-int/2addr v0, v9

    .line 171
    iget-object v1, p0, Lo/bkI;->f:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lo/bkI;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lo/bkI;->i:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventInternal{transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkI;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkI;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encodedPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkI;->c:Lo/bkQ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bkI;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uptimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/bkI;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", autoMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkI;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkI;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pseudonymousId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkI;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkI;->e:[B

    .line 123
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIdsEncrypted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/bkI;->f:[B

    .line 124
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
