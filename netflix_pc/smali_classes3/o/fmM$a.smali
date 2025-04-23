.class final Lo/fmM$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fmM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/fmO;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:Lo/fmM;


# direct methods
.method constructor <init>(Lo/fmM;Ljava/lang/String;Lo/eGa;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/eGa;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p6

    .line 181
    iput-object v1, v0, Lo/fmM$a;->e:Lo/fmM;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 182
    invoke-virtual/range {p3 .. p3}, Lo/eGa;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/fmM$a;->b:Ljava/lang/String;

    .line 183
    invoke-virtual/range {p3 .. p3}, Lo/eGa;->n()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    .line 184
    iput v3, v0, Lo/fmM$a;->c:I

    .line 185
    invoke-virtual/range {p3 .. p3}, Lo/eGa;->d()Lo/fid;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iput-boolean v3, v0, Lo/fmM$a;->a:Z

    .line 186
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 187
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, Lo/fmM$a;->d:Ljava/util/List;

    .line 188
    invoke-virtual/range {p3 .. p3}, Lo/eGa;->k()Ljava/lang/String;

    move-result-object v18

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    .line 191
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 1257
    sget-object v6, Lo/fjt;->c:Ljava/util/UUID;

    .line 191
    const-string v7, "video/mp4"

    .line 2000
    iget-object v8, v1, Lo/fmM;->e:[B

    .line 191
    invoke-direct {v3, v6, v14, v7, v8}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 192
    new-array v4, v4, [Landroidx/media3/common/DrmInitData$SchemeData;

    aput-object v3, v4, v5

    new-instance v3, Landroidx/media3/common/DrmInitData;

    invoke-direct {v3, v4}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    move-object/from16 v19, v3

    goto :goto_1

    :cond_1
    move-object/from16 v19, v14

    .line 197
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lo/eFT;

    .line 198
    invoke-virtual {v6}, Lo/eFT;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v15, :cond_2

    .line 201
    invoke-virtual {v6}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->a(Ljava/lang/String;)Lo/fjb;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_3

    :cond_2
    move-object/from16 v17, v14

    .line 203
    :goto_3
    iget-object v13, v0, Lo/fmM$a;->d:Ljava/util/List;

    new-instance v11, Lo/fmR;

    iget-object v4, v0, Lo/fmM$a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lo/fmM;->e(Lo/fmM;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lo/fmM;->b(Lo/fmM;)J

    move-result-wide v21

    .line 3000
    iget-object v12, v1, Lo/fmM;->a:Lcom/netflix/mediaclient/service/player/StreamProfileType;

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v5, v18

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v0, v11

    move-object/from16 v16, v12

    move-wide/from16 v11, v21

    move-object v1, v13

    move-object/from16 v13, v19

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-object/from16 v15, p3

    move-object/from16 v16, p6

    .line 203
    invoke-direct/range {v2 .. v17}, Lo/fmR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/eFT;Ljava/util/List;Ljava/util/List;JJLandroidx/media3/common/DrmInitData;Lcom/netflix/mediaclient/service/player/StreamProfileType;Lo/eGa;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    move-object/from16 v21, v14

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p6

    move-object/from16 v14, v21

    goto :goto_2

    :cond_4
    return-void
.end method

.method constructor <init>(Lo/fmM;Ljava/lang/String;Lo/fhq;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fhq;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    .line 161
    iput-object v1, v0, Lo/fmM$a;->e:Lo/fmM;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 162
    invoke-virtual/range {p3 .. p3}, Lo/fhq;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/fmM$a;->b:Ljava/lang/String;

    .line 163
    invoke-virtual/range {p3 .. p3}, Lo/fhq;->p()Ljava/lang/String;

    move-result-object v19

    .line 164
    invoke-virtual/range {p3 .. p3}, Lo/fhq;->s()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 165
    iput v3, v0, Lo/fmM$a;->c:I

    const/4 v3, 0x0

    .line 166
    iput-boolean v3, v0, Lo/fmM$a;->a:Z

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lo/fmM$a;->d:Ljava/util/List;

    .line 170
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lo/eFT;

    .line 171
    invoke-virtual {v5}, Lo/eFT;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v8, :cond_0

    .line 174
    invoke-virtual {v5}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->a(Ljava/lang/String;)Lo/fjb;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object/from16 v18, v2

    .line 176
    iget-object v7, v0, Lo/fmM$a;->d:Ljava/util/List;

    new-instance v6, Lo/fmV;

    move-object v2, v6

    iget-object v4, v0, Lo/fmM$a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lo/fmM;->e(Lo/fmM;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static/range {p1 .. p1}, Lo/fmM;->b(Lo/fmM;)J

    move-result-wide v11

    .line 4000
    iget-object v13, v1, Lo/fmM;->b:Ljava/lang/String;

    .line 176
    invoke-virtual/range {p3 .. p3}, Lo/fhq;->t()I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Lo/fhq;->f()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p3 .. p3}, Lo/fhq;->o()I

    move-result v16

    move-object/from16 v3, p2

    move-object v0, v6

    move-object/from16 v6, v19

    move-object v1, v7

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v17, p6

    invoke-direct/range {v2 .. v18}, Lo/fmV;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/eFT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJLjava/lang/String;ILjava/lang/String;ILcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p6

    goto :goto_0

    :cond_2
    return-void
.end method

.method constructor <init>(Lo/fmM;Ljava/lang/String;Lo/fin;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fin;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p6

    .line 235
    iput-object v1, v0, Lo/fmM$a;->e:Lo/fmM;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    .line 241
    iput v2, v0, Lo/fmM$a;->c:I

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "M:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lo/fin;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/fmM$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 243
    iput-boolean v2, v0, Lo/fmM$a;->a:Z

    .line 244
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Lo/fin;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lo/fmM$a;->d:Ljava/util/List;

    .line 245
    invoke-virtual/range {p3 .. p3}, Lo/fin;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fil;

    if-eqz v15, :cond_0

    .line 248
    invoke-virtual {v2}, Lo/fil;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->a(Ljava/lang/String;)Lo/fjb;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    move-object v14, v3

    .line 250
    iget-object v13, v0, Lo/fmM$a;->d:Ljava/util/List;

    new-instance v12, Lo/fmT;

    iget-object v4, v0, Lo/fmM$a;->b:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lo/fmM;->e(Lo/fmM;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lo/fil;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lo/fmM;->b(Lo/fmM;)J

    move-result-wide v8

    invoke-virtual {v2}, Lo/fil;->e()Ljava/util/List;

    move-result-object v10

    move-object v2, v12

    move-object/from16 v3, p2

    move-object/from16 v11, p4

    move-object v0, v12

    move-object/from16 v12, p5

    move-object v1, v13

    move-object/from16 v13, p6

    invoke-direct/range {v2 .. v14}, Lo/fmT;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method constructor <init>(Lo/fmM;Ljava/lang/String;Lo/fji;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fji;",
            "Ljava/util/List<",
            "Lo/fiZ;",
            ">;",
            "Ljava/util/List<",
            "Lo/eFQ;",
            ">;",
            "Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p6

    .line 208
    iput-object v1, v0, Lo/fmM$a;->e:Lo/fmM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    invoke-virtual/range {p3 .. p3}, Lo/fji;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lo/fmM$a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 210
    iput v2, v0, Lo/fmM$a;->c:I

    const/4 v2, 0x0

    .line 211
    iput-boolean v2, v0, Lo/fmM$a;->a:Z

    .line 213
    invoke-virtual/range {p3 .. p3}, Lo/fji;->s()Ljava/util/Map;

    move-result-object v2

    .line 214
    invoke-virtual/range {p3 .. p3}, Lo/fji;->q()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 215
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    .line 216
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 218
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lo/fji;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lo/fmY;->d(Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 220
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 221
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fje;

    if-eqz v2, :cond_1

    .line 222
    invoke-virtual {v2}, Lo/fje;->a()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lo/fje;->a()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 223
    new-instance v9, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;

    invoke-static/range {p1 .. p1}, Lo/fmM;->e(Lo/fmM;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object/from16 v4, p3

    invoke-direct {v9, v7, v8, v4, v5}, Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;-><init>(JLo/fji;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    .line 226
    invoke-virtual {v11, v6}, Lcom/netflix/mediaclient/service/player/manifest/LiveMetadata;->a(Ljava/lang/String;)Lo/fjb;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    move-object v12, v4

    .line 228
    new-instance v14, Lo/fmZ;

    invoke-static/range {p1 .. p1}, Lo/fmM;->e(Lo/fmM;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lo/fmM;->b(Lo/fmM;)J

    invoke-virtual {v9}, Lcom/netflix/mediaclient/service/player/common/NetflixIdMetadataEntry;->c()Ljava/lang/String;

    move-result-object v7

    .line 5000
    iget-object v1, v1, Lo/fmM;->c:Ljava/lang/String;

    .line 228
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2}, Lo/fje;->e()Ljava/lang/String;

    move-result-object v13

    move-object v1, v14

    move-object/from16 v2, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v13}, Lo/fmZ;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/netflix/mediaclient/service/player/common/NetflixTimedTextTrackData;ZLcom/netflix/mediaclient/service/player/manifest/LiveMetadata;Lo/fjb;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lo/fmM$a;->d:Ljava/util/List;

    return-void

    .line 233
    :cond_1
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lo/fmM$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lo/flo;",
            ">;"
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    iget-object v1, p0, Lo/fmM$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fmO;

    .line 286
    invoke-virtual {v2}, Lo/fmO;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/fmO;->e()[Lo/flo;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final b(I)Lo/awr;
    .locals 8

    .line 261
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 262
    iget-object v0, p0, Lo/fmM$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fmO;

    .line 264
    iget-boolean v2, p0, Lo/fmM$a;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/fmO;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 265
    :cond_1
    invoke-virtual {v1}, Lo/fmO;->h()Lo/awF;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    int-to-long v1, p1

    .line 273
    iget v3, p0, Lo/fmM$a;->c:I

    .line 277
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 279
    new-instance p1, Lo/awr;

    move-object v0, p1

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lo/awr;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/flz$e;",
            ">;"
        }
    .end annotation

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    iget-object v1, p0, Lo/fmM$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fmO;

    .line 294
    invoke-virtual {v2}, Lo/fmO;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/fmO;->b()Lo/flz$e;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
