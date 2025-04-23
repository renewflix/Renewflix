.class public final Lo/hry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

.field public e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

.field private f:J

.field private g:Z

.field public h:Z

.field public i:J

.field private j:Z

.field private k:Z

.field private final l:Lo/fAj;

.field private m:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private n:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

.field private final o:Lcom/netflix/mediaclient/util/PlayContext;


# direct methods
.method public constructor <init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;J)V
    .locals 8

    .line 67
    const-string v5, "Default"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lo/hry;-><init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;JLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V

    return-void
.end method

.method public constructor <init>(Lo/fAj;Lcom/netflix/mediaclient/util/PlayContext;JLjava/lang/String;Ljava/lang/String;Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;->e:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    iput-object v0, p0, Lo/hry;->n:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    const-wide/16 v0, -0x1

    .line 43
    iput-wide v0, p0, Lo/hry;->a:J

    .line 44
    iput-wide v0, p0, Lo/hry;->c:J

    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lo/hry;->j:Z

    .line 53
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;->f:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    iput-object v3, p0, Lo/hry;->e:Lcom/netflix/mediaclient/servicemgr/interface_/live/LiveState;

    .line 58
    iput-boolean v2, p0, Lo/hry;->h:Z

    .line 72
    iput-object p6, p0, Lo/hry;->b:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lo/hry;->l:Lo/fAj;

    .line 74
    iput-object p2, p0, Lo/hry;->o:Lcom/netflix/mediaclient/util/PlayContext;

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    .line 76
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fzv;->bw_()J

    move-result-wide p3

    :cond_0
    iput-wide p3, p0, Lo/hry;->f:J

    .line 77
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p2

    invoke-interface {p2}, Lo/fzv;->bB_()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    iput-wide p2, p0, Lo/hry;->c:J

    .line 78
    invoke-interface {p1}, Lo/fAj;->I()Lo/fzv;

    move-result-object p1

    invoke-interface {p1}, Lo/fzv;->bm_()I

    move-result p1

    int-to-long p1, p1

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lo/hry;->a:J

    .line 79
    invoke-virtual {p0}, Lo/hry;->n()V

    .line 80
    iput-object p7, p0, Lo/hry;->d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    .line 1187
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const p2, -0x40b391df

    const/4 p3, 0x1

    if-eq p1, p2, :cond_2

    const p2, -0x12f9cba9

    if-eq p1, p2, :cond_1

    const p2, 0x2d2bd3d4

    if-ne p1, p2, :cond_3

    const-string p1, "postplay"

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    const-string p1, "preplay"

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v2, p3

    goto :goto_0

    :cond_2
    const-string p1, "Default"

    invoke-virtual {p5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, p3, :cond_4

    .line 1194
    new-instance p1, Lo/hqU;

    new-instance p2, Lo/hru;

    invoke-direct {p2}, Lo/hru;-><init>()V

    new-instance p3, Lo/hrx;

    invoke-direct {p3}, Lo/hrx;-><init>()V

    invoke-direct {p1, p5, p2, p3}, Lo/hqU;-><init>(Ljava/lang/String;Lo/iQW;Lo/iQW;)V

    goto :goto_1

    .line 1191
    :cond_4
    new-instance p1, Lo/hqS;

    invoke-direct {p1}, Lo/hqS;-><init>()V

    goto :goto_1

    .line 1189
    :cond_5
    new-instance p1, Lo/hqN;

    invoke-direct {p1}, Lo/hqN;-><init>()V

    .line 81
    :goto_1
    iput-object p1, p0, Lo/hry;->m:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-void
.end method


# virtual methods
.method public final a()Lo/fzv;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/hry;->l:Lo/fAj;

    invoke-interface {v0}, Lo/fAj;->I()Lo/fzv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;
    .locals 1

    .line 161
    iget-object v0, p0, Lo/hry;->d:Lcom/netflix/model/leafs/originals/interactive/InteractiveMoments;

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    .line 144
    iput-wide p1, p0, Lo/hry;->f:J

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lo/hry;->j:Z

    return-void
.end method

.method public final c()Lcom/netflix/mediaclient/util/PlayContext;
    .locals 1

    .line 135
    iget-object v0, p0, Lo/hry;->o:Lcom/netflix/mediaclient/util/PlayContext;

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/hry;->n:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lo/hry;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lo/hry;->c:J

    return-wide v0
.end method

.method public final e(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lo/hry;->g:Z

    return-void
.end method

.method public final f()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;
    .locals 2

    .line 130
    iget-object v0, p0, Lo/hry;->l:Lo/fAj;

    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/hry;->l:Lo/fAj;

    invoke-interface {v0}, Lo/fyM;->getType()Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/hry;->n:Lcom/netflix/mediaclient/servicemgr/IPlayer$PlaybackType;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lo/hry;->g:Z

    return v0
.end method

.method public final i()Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/hry;->m:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    return-object v0
.end method

.method public final j()Lo/fAj;
    .locals 1

    .line 182
    iget-object v0, p0, Lo/hry;->l:Lo/fAj;

    return-object v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lo/hry;->k:Z

    return-void
.end method

.method public final l()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lo/hry;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lo/hry;->j:Z

    return v0
.end method

.method public final n()V
    .locals 6

    .line 107
    iget-wide v0, p0, Lo/hry;->a:J

    iget-wide v2, p0, Lo/hry;->c:J

    const-wide/16 v4, 0x2

    div-long v4, v2, v4

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iput-wide v2, p0, Lo/hry;->a:J

    return-void
.end method

.method public final o()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 113
    iput-wide v0, p0, Lo/hry;->a:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaybackVideoWrapper{playableId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/hry;->l:Lo/fAj;

    invoke-interface {v1}, Lo/fAj;->I()Lo/fzv;

    move-result-object v1

    invoke-interface {v1}, Lo/fyP;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
