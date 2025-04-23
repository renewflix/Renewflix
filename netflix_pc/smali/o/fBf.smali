.class public final Lo/fBf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo/fBf;->a:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lo/fBf;->b:Ljava/lang/String;

    .line 14
    iput-wide p3, p0, Lo/fBf;->c:J

    .line 15
    iput-wide p5, p0, Lo/fBf;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fBf;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/fBf;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lo/fBf;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lo/fBf;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 35
    iget-object v0, p0, Lo/fBf;->a:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lo/fBf;->b:Ljava/lang/String;

    .line 37
    iget-wide v2, p0, Lo/fBf;->c:J

    .line 38
    iget-wide v4, p0, Lo/fBf;->d:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "BookmarkStoreEntity(playableId=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', profileId=\'"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', bookmarkInSecond="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bookmarkUpdateTimeInUTCMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
