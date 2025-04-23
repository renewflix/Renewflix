.class public Lo/iSy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/iRV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iSy$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Long;",
        ">;",
        "Lo/iRV;"
    }
.end annotation


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/iSy$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iSy$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-wide p1, p0, Lo/iSy;->d:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const-wide/16 v5, 0x1

    move-wide v1, p3

    move-wide v3, p1

    .line 1069
    invoke-static/range {v1 .. v6}, Lo/iQJ;->b(JJJ)J

    move-result-wide p1

    sub-long/2addr p3, p1

    .line 160
    :cond_0
    iput-wide p3, p0, Lo/iSy;->c:J

    const-wide/16 p1, 0x1

    .line 165
    iput-wide p1, p0, Lo/iSy;->e:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 155
    iget-wide v0, p0, Lo/iSy;->d:J

    return-wide v0
.end method

.method public c()Z
    .locals 8

    .line 175
    iget-wide v0, p0, Lo/iSy;->e:J

    iget-wide v2, p0, Lo/iSy;->d:J

    iget-wide v4, p0, Lo/iSy;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v6

    :cond_1
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    return v1

    :cond_2
    return v6
.end method

.method public final d()J
    .locals 2

    .line 160
    iget-wide v0, p0, Lo/iSy;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 178
    instance-of v0, p1, Lo/iSy;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/iSy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo/iSy;

    invoke-virtual {v0}, Lo/iSy;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    :cond_0
    iget-wide v0, p0, Lo/iSy;->d:J

    check-cast p1, Lo/iSy;

    iget-wide v2, p1, Lo/iSy;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo/iSy;->c:J

    iget-wide v2, p1, Lo/iSy;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lo/iSy;->e:J

    iget-wide v2, p1, Lo/iSy;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 11

    .line 182
    invoke-virtual {p0}, Lo/iSy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v0, p0, Lo/iSy;->d:J

    iget-wide v2, p0, Lo/iSy;->c:J

    iget-wide v4, p0, Lo/iSy;->e:J

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    const-wide/16 v7, 0x1f

    mul-long/2addr v0, v7

    ushr-long v9, v2, v6

    xor-long/2addr v2, v9

    add-long/2addr v0, v2

    mul-long/2addr v0, v7

    ushr-long v2, v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 8

    .line 2167
    new-instance v7, Lo/iSA;

    iget-wide v1, p0, Lo/iSy;->d:J

    iget-wide v3, p0, Lo/iSy;->c:J

    iget-wide v5, p0, Lo/iSy;->e:J

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/iSA;-><init>(JJJ)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 184
    iget-wide v0, p0, Lo/iSy;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lo/iSy;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/iSy;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/iSy;->e:J

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lo/iSy;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lo/iSy;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/iSy;->e:J

    neg-long v1, v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
