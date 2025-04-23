.class public final Lo/fBr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field public b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lo/fBr;->b:J

    .line 8
    iput-wide p3, p0, Lo/fBr;->c:J

    .line 9
    iput p5, p0, Lo/fBr;->e:I

    .line 10
    iput-object p6, p0, Lo/fBr;->a:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lo/fBr;->d:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lo/fBr;->f:Ljava/lang/String;

    .line 13
    iput-wide p9, p0, Lo/fBr;->i:J

    .line 14
    iput-wide p11, p0, Lo/fBr;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/fBr;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/fBr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lo/fBr;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/fBr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 9
    iget v0, p0, Lo/fBr;->e:I

    return v0
.end method

.method public final f()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lo/fBr;->h:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lo/fBr;->i:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 17
    iget-wide v0, p0, Lo/fBr;->b:J

    iget-wide v2, p0, Lo/fBr;->c:J

    iget v4, p0, Lo/fBr;->e:I

    iget-object v5, p0, Lo/fBr;->a:Ljava/lang/String;

    .line 18
    iget-object v6, p0, Lo/fBr;->d:Ljava/lang/String;

    iget-object v7, p0, Lo/fBr;->f:Ljava/lang/String;

    iget-wide v8, p0, Lo/fBr;->i:J

    iget-wide v10, p0, Lo/fBr;->h:J

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "ThroughputSample(streamId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytes="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", locationID=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', ip=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', networkType=\'"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', timestamp="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalBufferingTime="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
