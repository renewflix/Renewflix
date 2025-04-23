.class public final Lo/flo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field public final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I

.field public final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/lang/String;

.field private l:J

.field private final m:I

.field private n:I

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/eFY;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/eFY;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p2}, Lo/eFY;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/flo;->o:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lo/eFY;->e()I

    move-result v0

    iput v0, p0, Lo/flo;->d:I

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/flo;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p2}, Lo/eFY;->a()Ljava/util/List;

    move-result-object p2

    .line 42
    const-string v1, "LIVE"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Lo/flo;->b:Z

    .line 43
    const-string v1, "DVR"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "DVR_PROXY"

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    iput-boolean p2, p0, Lo/flo;->e:Z

    .line 45
    invoke-static {v0, p3}, Lo/fiZ;->c(ILjava/util/List;)Lo/fiZ;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Lo/fiZ;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    iput-object v0, p0, Lo/flo;->i:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p2}, Lo/fiZ;->e()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    iput v0, p0, Lo/flo;->h:I

    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p2}, Lo/fiZ;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, p3

    :goto_3
    iput-object v0, p0, Lo/flo;->g:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 49
    invoke-virtual {p2}, Lo/fiZ;->b()Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, Lo/flo;->a:Z

    if-eqz p2, :cond_5

    .line 50
    invoke-virtual {p2}, Lo/fiZ;->a()Ljava/lang/String;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Lo/flo;->f:Ljava/lang/String;

    .line 52
    invoke-static {p3, p4}, Lo/eFQ;->c(Ljava/lang/String;Ljava/util/List;)Lo/eFQ;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 53
    invoke-virtual {p2}, Lo/eFQ;->d()I

    move-result p3

    goto :goto_4

    :cond_6
    move p3, v3

    :goto_4
    iput p3, p0, Lo/flo;->m:I

    if-eqz p2, :cond_7

    .line 54
    invoke-virtual {p2}, Lo/eFQ;->e()I

    move-result p3

    goto :goto_5

    :cond_7
    move p3, v3

    :goto_5
    iput p3, p0, Lo/flo;->j:I

    if-eqz p2, :cond_8

    .line 55
    invoke-virtual {p2}, Lo/eFQ;->c()I

    move-result v3

    :cond_8
    iput v3, p0, Lo/flo;->n:I

    const-wide/16 p2, -0x1

    .line 58
    iput-wide p2, p0, Lo/flo;->l:J

    .line 60
    iput-object p1, p0, Lo/flo;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/flo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lo/flo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 68
    iget v0, p0, Lo/flo;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 80
    iget v0, p0, Lo/flo;->h:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/flo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lo/flo;->l:J

    return-void
.end method

.method public final f()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lo/flo;->l:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 108
    iget v0, p0, Lo/flo;->n:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 100
    iget v0, p0, Lo/flo;->m:I

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lo/flo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 104
    iget v0, p0, Lo/flo;->j:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/flo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lo/flo;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetflixLocationInfo{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    const-string v1, "url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/flo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, ", cdnId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/flo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    const-string v2, ", cdnName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/flo;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    const-string v2, ", cdnRank="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/flo;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, ", cdnType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/flo;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", cdnLowgrade="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lo/flo;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    const-string v2, ", locationId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/flo;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", locationRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/flo;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", locationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/flo;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v1, ", locationWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/flo;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, ", locationRegisteredTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/flo;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
