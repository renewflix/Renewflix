.class public final Lo/fcT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fdn$c;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Lo/eVM;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Lo/fih;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/Long;

.field private final j:Lo/fiQ;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/fiQ;[BLo/fih;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/eVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/fiQ;",
            "[B",
            "Lo/fih;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/eVM;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lo/fcT;->j:Lo/fiQ;

    .line 71
    iput-object p1, p0, Lo/fcT;->b:Ljava/lang/String;

    .line 72
    iput-object p5, p0, Lo/fcT;->d:Ljava/util/List;

    .line 73
    iput-object p6, p0, Lo/fcT;->n:Ljava/util/List;

    .line 74
    iput-object p7, p0, Lo/fcT;->g:Ljava/util/List;

    .line 75
    iput-object p8, p0, Lo/fcT;->o:Ljava/util/List;

    .line 77
    iput-object p3, p0, Lo/fcT;->a:[B

    .line 78
    iput-object p9, p0, Lo/fcT;->h:Ljava/lang/String;

    .line 79
    iput-object p10, p0, Lo/fcT;->e:Ljava/lang/String;

    .line 81
    iput-object p11, p0, Lo/fcT;->c:Lo/eVM;

    .line 83
    iput-object p4, p0, Lo/fcT;->f:Lo/fih;

    .line 84
    invoke-interface {p2}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/fcT;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final e()Lo/fiQ;
    .locals 30

    move-object/from16 v0, p0

    .line 104
    new-instance v7, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    iget-object v2, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v2}, Lo/fiQ;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fjf;

    .line 106
    iget-object v4, v0, Lo/fcT;->o:Ljava/util/List;

    invoke-virtual {v3}, Lo/fjf;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    iget-object v4, v0, Lo/fcT;->b:Ljava/lang/String;

    iget-object v5, v0, Lo/fcT;->o:Ljava/util/List;

    const/4 v6, 0x0

    .line 108
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->c:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 107
    invoke-static {v4, v5, v6}, Lo/fde;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v4

    .line 109
    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 110
    :cond_1
    invoke-virtual {v3}, Lo/fjf;->j()Lo/fjf$c;

    move-result-object v3

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/fjf$c;->b(Ljava/util/List;)Lo/fjf$c;

    move-result-object v3

    invoke-virtual {v3}, Lo/fjf$c;->a()Lo/fjf;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v2, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v2}, Lo/fiQ;->N()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/fhq;

    .line 115
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v3}, Lo/fhq;->s()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/eFT;

    .line 117
    iget-object v10, v0, Lo/fcT;->d:Ljava/util/List;

    invoke-virtual {v9}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 118
    iget-object v10, v0, Lo/fcT;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v9}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->a:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 118
    invoke-static {v10, v11, v12}, Lo/fde;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual {v9}, Lo/eFT;->r()Lo/eFT$e;

    move-result-object v9

    invoke-static {v4, v10}, Lo/eFY;->e(ILjava/lang/String;)Lo/eFY;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/eFT$e;->b(Ljava/util/List;)Lo/eFT$e;

    move-result-object v9

    invoke-virtual {v9}, Lo/eFT$e;->d()Lo/eFT;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 124
    invoke-virtual {v3}, Lo/fhq;->r()Lo/fhq$d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/fhq$d;->e(Ljava/util/List;)Lo/fhq$d;

    move-result-object v3

    invoke-virtual {v3}, Lo/fhq$d;->c()Lo/fhq;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iget-object v2, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v2}, Lo/fiQ;->at()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/eGa;

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v3}, Lo/eGa;->n()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/eFT;

    .line 131
    iget-object v11, v0, Lo/fcT;->n:Ljava/util/List;

    invoke-virtual {v10}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 132
    iget-object v11, v0, Lo/fcT;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v10}, Lo/eFT;->b()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->e:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 132
    invoke-static {v11, v12, v13}, Lo/fde;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v11

    .line 134
    invoke-virtual {v10}, Lo/eFT;->r()Lo/eFT$e;

    move-result-object v10

    invoke-static {v4, v11}, Lo/eFY;->e(ILjava/lang/String;)Lo/eFY;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v11}, Lo/eFT$e;->b(Ljava/util/List;)Lo/eFT$e;

    move-result-object v10

    invoke-virtual {v10}, Lo/eFT$e;->d()Lo/eFT;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 137
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    .line 138
    invoke-virtual {v3}, Lo/eGa;->m()Lo/eGa$c;

    move-result-object v3

    invoke-virtual {v3, v5}, Lo/eGa$c;->a(Ljava/util/List;)Lo/eGa$c;

    move-result-object v3

    invoke-virtual {v3}, Lo/eGa$c;->d()Lo/eGa;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 141
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 142
    iget-object v2, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v2}, Lo/fiQ;->an()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/fji;

    .line 146
    invoke-virtual {v5}, Lo/fji;->s()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 149
    invoke-virtual {v5}, Lo/fji;->n()Lo/fji$a;

    move-result-object v10

    invoke-virtual {v10}, Lo/fji$a;->e()Lo/fji$a;

    move-result-object v10

    goto :goto_6

    :cond_b
    move-object v10, v6

    .line 151
    :goto_6
    invoke-virtual {v5}, Lo/fji;->c()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v10

    move-object v10, v6

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 152
    iget-object v14, v0, Lo/fcT;->g:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    if-nez v12, :cond_c

    .line 154
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 155
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-virtual {v5}, Lo/fji;->n()Lo/fji$a;

    move-result-object v12

    .line 157
    invoke-virtual {v12, v10}, Lo/fji$a;->b(Ljava/util/Map;)Lo/fji$a;

    move-result-object v12

    .line 158
    invoke-virtual {v12, v6}, Lo/fji$a;->e(Ljava/util/Map;)Lo/fji$a;

    move-result-object v12

    .line 160
    :cond_c
    iget-object v14, v0, Lo/fcT;->b:Ljava/lang/String;

    .line 161
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v1, Lcom/netflix/mediaclient/service/offline/download/DownloadableType;->b:Lcom/netflix/mediaclient/service/offline/download/DownloadableType;

    .line 160
    invoke-static {v14, v15, v1}, Lo/fde;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/offline/download/DownloadableType;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {v5}, Lo/fji;->q()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/fje;

    .line 164
    invoke-virtual {v14}, Lo/fje;->h()Lo/fje$e;

    move-result-object v14

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v14, v1}, Lo/fje$e;->b(Ljava/util/Map;)Lo/fje$e;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lo/fje$e;->e()Lo/fje;

    move-result-object v1

    .line 167
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v6, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    if-eqz v12, :cond_f

    .line 171
    invoke-virtual {v12}, Lo/fji$a;->a()Lo/fji;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v10, 0x0

    .line 174
    const-string v11, "offline"

    const/4 v12, 0x1

    const/4 v13, -0x1

    const-string v14, "offline"

    const-string v15, "offline"

    invoke-static/range {v10 .. v15}, Lo/fiZ;->d(ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lo/fiZ;

    move-result-object v1

    const/16 v2, 0x64

    .line 175
    const-string v4, "offline"

    const/4 v5, 0x1

    invoke-static {v5, v5, v2, v4}, Lo/eFQ;->a(IIILjava/lang/String;)Lo/eFQ;

    move-result-object v2

    .line 176
    iget-object v4, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v4}, Lo/fiQ;->am()Lo/eFo;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v23, v6

    goto :goto_8

    .line 1008
    :cond_11
    iget-object v5, v4, Lo/eFo;->d:Ljava/lang/String;

    .line 178
    invoke-virtual {v4}, Lo/eFo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lo/eFo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lo/fiX;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/fiX;

    move-result-object v4

    move-object/from16 v23, v4

    .line 180
    :goto_8
    iget-object v4, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v4}, Lo/fiQ;->ad()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v6}, Lo/fiQ;->ab()Ljava/util/List;

    move-result-object v6

    iget-object v10, v0, Lo/fcT;->j:Lo/fiQ;

    .line 181
    invoke-interface {v10}, Lo/fiQ;->O()J

    move-result-wide v10

    iget-object v12, v0, Lo/fcT;->j:Lo/fiQ;

    .line 182
    invoke-interface {v12}, Lo/fiQ;->W()Lo/fig;

    move-result-object v12

    iget-object v13, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v13}, Lo/fiQ;->P()Ljava/util/List;

    move-result-object v13

    iget-object v14, v0, Lo/fcT;->j:Lo/fiQ;

    .line 183
    invoke-interface {v14}, Lo/fiQ;->ah()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v15}, Lo/fiQ;->r()J

    move-result-wide v15

    move-wide/from16 v17, v15

    iget-object v15, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v15}, Lo/fiQ;->av()Lcom/netflix/mediaclient/media/Watermark;

    move-result-object v15

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/fcT;->j:Lo/fiQ;

    .line 184
    invoke-interface {v15}, Lo/fiQ;->i()Lo/fif;

    move-result-object v19

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    iget-object v15, v0, Lo/fcT;->a:[B

    iget-object v1, v0, Lo/fcT;->h:Ljava/lang/String;

    iget-object v2, v0, Lo/fcT;->e:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lo/fcT;->f:Lo/fih;

    move-object/from16 v27, v1

    .line 186
    iget-object v1, v0, Lo/fcT;->c:Lo/eVM;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/eVM;->a()Lorg/json/JSONObject;

    :cond_12
    iget-object v1, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v1}, Lo/fiQ;->Y()I

    move-result v24

    iget-object v1, v0, Lo/fcT;->j:Lo/fiQ;

    invoke-interface {v1}, Lo/fiQ;->aa()I

    move-result v25

    iget-object v1, v0, Lo/fcT;->j:Lo/fiQ;

    move-object/from16 v26, v1

    move-object/from16 v28, v2

    move-wide v1, v4

    move-object v4, v6

    move-wide v5, v10

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-wide/from16 v13, v17

    move-object/from16 v29, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    .line 180
    invoke-static/range {v1 .. v26}, Lo/fir;->b(JLjava/util/List;Ljava/util/List;JLjava/util/List;Ljava/util/List;Ljava/util/List;Lo/fig;Ljava/util/List;Ljava/lang/String;JLcom/netflix/mediaclient/media/Watermark;Lo/fif;Ljava/util/List;Ljava/util/List;[BLjava/lang/String;Ljava/lang/String;Lo/fih;Lo/fiX;IILo/fiQ;)Lo/fir;

    move-result-object v1

    return-object v1
.end method
