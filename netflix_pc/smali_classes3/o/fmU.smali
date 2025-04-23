.class public Lo/fmU;
.super Lo/awy;
.source ""


# instance fields
.field private final A:Lo/flz;

.field private final B:Lcom/netflix/mediaclient/media/LanguageChoice;

.field private final C:Lo/fhn;

.field private final D:Lo/flq;

.field private final E:Lcom/netflix/mediaclient/service/player/StreamProfileType;

.field private final F:Ljava/lang/String;

.field private G:Ljava/lang/Long;

.field private final I:Ljava/lang/Long;

.field public final k:Lo/cuA;

.field public final l:Z

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:J

.field public s:J

.field public final t:J

.field public final u:Ljava/lang/String;

.field public final v:Lo/fim;

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJZJLjava/util/List;Lo/flq;Lo/flz;Lcom/netflix/mediaclient/service/player/StreamProfileType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/media/LanguageChoice;Lo/fhn;Ljava/lang/String;JJZJILo/cuA;ILo/fim;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJ",
            "Ljava/util/List<",
            "Lo/awD;",
            ">;",
            "Lo/flq;",
            "Lo/flz;",
            "Lcom/netflix/mediaclient/service/player/StreamProfileType;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/netflix/mediaclient/media/LanguageChoice;",
            "Lo/fhn;",
            "Ljava/lang/String;",
            "JJZJI",
            "Lo/cuA;",
            "I",
            "Lo/fim;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p14

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v20, p10

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 103
    invoke-direct/range {v0 .. v20}, Lo/awy;-><init>(JJJZJJJJLo/awE;Lo/awJ;Lo/awG;Landroid/net/Uri;Ljava/util/List;)V

    move-object/from16 v1, p11

    .line 104
    iput-object v1, v0, Lo/fmU;->D:Lo/flq;

    move-object/from16 v1, p12

    .line 105
    iput-object v1, v0, Lo/fmU;->A:Lo/flz;

    move-object/from16 v1, p13

    .line 106
    iput-object v1, v0, Lo/fmU;->E:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lo/fmU;->I:Ljava/lang/Long;

    move-object/from16 v2, p15

    .line 108
    iput-object v2, v0, Lo/fmU;->F:Ljava/lang/String;

    move-object/from16 v2, p16

    .line 109
    iput-object v2, v0, Lo/fmU;->y:Ljava/lang/String;

    move-object/from16 v2, p17

    .line 110
    iput-object v2, v0, Lo/fmU;->o:Ljava/lang/String;

    move-object/from16 v2, p18

    .line 111
    iput-object v2, v0, Lo/fmU;->q:Ljava/lang/String;

    move-object/from16 v2, p19

    .line 112
    iput-object v2, v0, Lo/fmU;->u:Ljava/lang/String;

    move-object/from16 v2, p20

    .line 113
    iput-object v2, v0, Lo/fmU;->B:Lcom/netflix/mediaclient/media/LanguageChoice;

    .line 114
    iput-object v1, v0, Lo/fmU;->G:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 115
    iput-object v1, v0, Lo/fmU;->C:Lo/fhn;

    move-object/from16 v1, p22

    .line 116
    iput-object v1, v0, Lo/fmU;->z:Ljava/lang/String;

    move-wide/from16 v1, p23

    .line 117
    iput-wide v1, v0, Lo/fmU;->p:J

    move-wide/from16 v1, p25

    .line 118
    iput-wide v1, v0, Lo/fmU;->t:J

    move/from16 v1, p27

    .line 119
    iput-boolean v1, v0, Lo/fmU;->l:Z

    move-wide/from16 v1, p28

    .line 120
    iput-wide v1, v0, Lo/fmU;->r:J

    move/from16 v1, p30

    .line 121
    iput v1, v0, Lo/fmU;->x:I

    move-object/from16 v1, p31

    .line 122
    iput-object v1, v0, Lo/fmU;->k:Lo/cuA;

    move/from16 v1, p32

    .line 123
    iput v1, v0, Lo/fmU;->w:I

    move-object/from16 v1, p33

    .line 124
    iput-object v1, v0, Lo/fmU;->v:Lo/fim;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 164
    invoke-virtual {p0}, Lo/fmU;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 167
    :goto_0
    invoke-virtual {p0}, Lo/awy;->e()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 168
    invoke-virtual {p0, v2}, Lo/awy;->c(I)Lo/awD;

    move-result-object v3

    .line 169
    iget-object v3, v3, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/awr;

    const/4 v5, 0x2

    .line 170
    iget v6, v4, Lo/awr;->j:I

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lo/awr;->a:Ljava/util/List;

    if-eqz v5, :cond_1

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 174
    iget-object v1, v4, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/awF;

    .line 175
    iget-object v0, v0, Lo/awF;->a:Lo/aoh;

    iget-object v0, v0, Lo/aoh;->p:Ljava/lang/String;

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b()J
    .locals 2

    .line 283
    iget-wide v0, p0, Lo/fmU;->p:J

    return-wide v0
.end method

.method public final b(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;)Z
    .locals 1

    .line 291
    invoke-virtual {p0}, Lo/fmU;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfig;->bD()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lo/fhn;
    .locals 1

    .line 228
    iget-object v0, p0, Lo/fmU;->C:Lo/fhn;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1191
    :goto_0
    invoke-virtual {p0}, Lo/awy;->e()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1192
    invoke-virtual {p0, v1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v2

    .line 1193
    iget-object v2, v2, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/awr;

    .line 1194
    iget-object v3, v3, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/awF;

    .line 1195
    iget-object v5, v4, Lo/awF;->a:Lo/aoh;

    iget-object v5, v5, Lo/aoh;->p:Ljava/lang/String;

    invoke-static {p1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1196
    iget-object p1, v4, Lo/awF;->a:Lo/aoh;

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    return-object v0

    .line 187
    :cond_5
    iget-object p1, p1, Lo/aoh;->q:Ljava/lang/String;

    return-object p1
.end method

.method public final d()Lo/flz;
    .locals 1

    .line 140
    iget-object v0, p0, Lo/fmU;->A:Lo/flz;

    return-object v0
.end method

.method public final d(J)V
    .locals 0

    .line 249
    iput-wide p1, p0, Lo/fmU;->s:J

    return-void
.end method

.method public final e(Ljava/lang/Long;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lo/fmU;->G:Ljava/lang/Long;

    return-void
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 207
    :goto_0
    invoke-virtual {p0}, Lo/awy;->e()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 208
    invoke-virtual {p0, v1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v2

    .line 209
    iget-object v2, v2, Lo/awD;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/awr;

    .line 210
    iget v4, v3, Lo/awr;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 213
    iget-object v3, v3, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/awF;

    .line 214
    iget-object v4, v4, Lo/awF;->a:Lo/aoh;

    iget-object v4, v4, Lo/aoh;->q:Ljava/lang/String;

    invoke-static {p1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final f()Lcom/netflix/mediaclient/media/LanguageChoice;
    .locals 1

    .line 160
    iget-object v0, p0, Lo/fmU;->B:Lcom/netflix/mediaclient/media/LanguageChoice;

    return-object v0
.end method

.method public final g()Lo/flq;
    .locals 1

    .line 136
    iget-object v0, p0, Lo/fmU;->D:Lo/flq;

    return-object v0
.end method

.method public final h()Lcom/netflix/mediaclient/service/player/StreamProfileType;
    .locals 1

    .line 144
    iget-object v0, p0, Lo/fmU;->E:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    return-object v0
.end method

.method public final i()Ljava/lang/Long;
    .locals 1

    .line 132
    iget-object v0, p0, Lo/fmU;->I:Ljava/lang/Long;

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/fmU;->G:Ljava/lang/Long;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lo/awy;->d:Z

    return v0
.end method

.method public final n()Z
    .locals 4

    .line 152
    iget-wide v0, p0, Lo/fmU;->t:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 148
    iget-object v0, p0, Lo/fmU;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
