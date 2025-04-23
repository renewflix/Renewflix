.class public final Lo/flR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fyA;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/flU;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Long;

.field public final c:Ljava/lang/String;

.field private d:Lo/fqd;

.field private final e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

.field private final f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private final j:J

.field private final l:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(JLjava/util/List;Lo/fqd;ZLjava/lang/String;ZJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lo/flU;",
            ">;",
            "Lo/fqd;",
            "Z",
            "Ljava/lang/String;",
            "ZJ",
            "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lo/flR;->j:J

    .line 8
    iput-object p3, p0, Lo/flR;->a:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lo/flR;->d:Lo/fqd;

    .line 10
    iput-boolean p5, p0, Lo/flR;->f:Z

    .line 11
    iput-object p6, p0, Lo/flR;->c:Ljava/lang/String;

    .line 12
    iput-boolean p7, p0, Lo/flR;->g:Z

    .line 16
    iput-wide p8, p0, Lo/flR;->i:J

    .line 20
    iput-object p10, p0, Lo/flR;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    .line 21
    iput-object p11, p0, Lo/flR;->l:Ljava/lang/Integer;

    .line 22
    iput-object p12, p0, Lo/flR;->b:Ljava/lang/Long;

    .line 27
    invoke-virtual {p0}, Lo/flR;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/flU;

    .line 27
    invoke-virtual {p2, p0}, Lo/flU;->c(Lo/flR;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;Lo/fqd;ZLjava/lang/String;ZJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;Ljava/lang/Integer;Ljava/lang/Long;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v9, v1

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const-wide/16 v3, 0x0

    move-wide v10, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 20
    sget-object v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;->d:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p11

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p12

    :goto_6
    move-object v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 6
    invoke-direct/range {v2 .. v14}, Lo/flR;-><init>(JLjava/util/List;Lo/fqd;ZLjava/lang/String;ZJLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/flU;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lo/flR;->a:Ljava/util/List;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lo/flR;->h:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lo/flR;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/flR;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/flR;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lo/flR;->i:J

    return-wide v0
.end method

.method public final c()Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/flR;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    return-object v0
.end method

.method public final c(Lo/fqd;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/flR;->d:Lo/fqd;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lo/flR;->g:Z

    return-void
.end method

.method public final d()Lo/fqd;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/flR;->d:Lo/fqd;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/flU;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lo/flR;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/flR;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/flR;

    iget-wide v3, p0, Lo/flR;->j:J

    iget-wide v5, p1, Lo/flR;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/flR;->a:Ljava/util/List;

    iget-object v3, p1, Lo/flR;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/flR;->d:Lo/fqd;

    iget-object v3, p1, Lo/flR;->d:Lo/fqd;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/flR;->f:Z

    iget-boolean v3, p1, Lo/flR;->f:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/flR;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/flR;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lo/flR;->g:Z

    iget-boolean v3, p1, Lo/flR;->g:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo/flR;->i:J

    iget-wide v5, p1, Lo/flR;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/flR;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    iget-object v3, p1, Lo/flR;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/flR;->l:Ljava/lang/Integer;

    iget-object v3, p1, Lo/flR;->l:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/flR;->b:Ljava/lang/Long;

    iget-object p1, p1, Lo/flR;->b:Ljava/lang/Long;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lo/flR;->h:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lo/flR;->g:Z

    return v0
.end method

.method public final h()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lo/flR;->j:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget-wide v0, p0, Lo/flR;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    iget-object v1, p0, Lo/flR;->a:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/flR;->d:Lo/fqd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-boolean v3, p0, Lo/flR;->f:Z

    invoke-static {v3}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    iget-object v4, p0, Lo/flR;->c:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-boolean v6, p0, Lo/flR;->g:Z

    invoke-static {v6}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v6

    iget-wide v7, p0, Lo/flR;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    iget-object v8, p0, Lo/flR;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/flR;->l:Ljava/lang/Integer;

    if-nez v9, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_1
    iget-object v10, p0, Lo/flR;->b:Ljava/lang/Long;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lo/flR;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/flR;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/flR;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/flR;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lo/flR;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 36
    invoke-virtual {p0}, Lo/flR;->h()J

    move-result-wide v0

    iget-boolean v2, p0, Lo/flR;->g:Z

    iget-wide v3, p0, Lo/flR;->i:J

    iget-object v5, p0, Lo/flR;->e:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/contentplaygraph/AdBreakPresentationType;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdBreakData(locationMs="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hydrated="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", contentDurationMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adBreakPresentationType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
