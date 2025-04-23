.class public final Lo/fqI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fqI$d;
    }
.end annotation


# static fields
.field private static k:Lo/fqI$d;


# instance fields
.field private final A:Lo/fmU;

.field private B:Ljava/lang/String;

.field private final C:Lo/fks;

.field private final D:Lo/fqE;

.field private final E:Ljava/lang/String;

.field private final F:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

.field private G:J

.field private H:Z

.field private final I:Lo/fdW;

.field a:Z

.field b:Lo/fpR;

.field final c:Lo/fpV;

.field d:Z

.field final e:Landroid/os/Handler;

.field f:I

.field g:J

.field final h:Ljava/lang/Runnable;

.field i:Z

.field j:Lo/fqB;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lo/fpX;

.field private n:J

.field private final o:Lo/fpS;

.field private final p:Lo/fqD;

.field private final q:Lo/fmn;

.field private final r:Lo/fsm;

.field private s:J

.field private final t:Landroid/content/Context;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Lo/fqB;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fqI$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fqI$d;-><init>(B)V

    sput-object v0, Lo/fqI;->k:Lo/fqI$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/fks;Lo/fqD;Lo/fmU;Ljava/lang/String;Lo/fdW;ZZLcom/netflix/mediaclient/servicemgr/PlaybackExperience;Lo/fsm;Lo/fpW;Lo/fmn;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/fqI;->t:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lo/fqI;->C:Lo/fks;

    .line 37
    iput-object p3, p0, Lo/fqI;->p:Lo/fqD;

    .line 38
    iput-object p4, p0, Lo/fqI;->A:Lo/fmU;

    .line 39
    iput-object p5, p0, Lo/fqI;->E:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lo/fqI;->I:Lo/fdW;

    .line 43
    iput-object p9, p0, Lo/fqI;->F:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    .line 44
    iput-object p10, p0, Lo/fqI;->r:Lo/fsm;

    .line 46
    iput-object p12, p0, Lo/fqI;->q:Lo/fmn;

    .line 48
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lo/fqI;->e:Landroid/os/Handler;

    .line 49
    new-instance p2, Lo/fqE;

    invoke-direct {p2}, Lo/fqE;-><init>()V

    iput-object p2, p0, Lo/fqI;->D:Lo/fqE;

    .line 50
    new-instance p2, Lo/fpV;

    invoke-direct {p2}, Lo/fpV;-><init>()V

    iput-object p2, p0, Lo/fqI;->c:Lo/fpV;

    .line 51
    iput-boolean p8, p0, Lo/fqI;->i:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide p2, p0, Lo/fqI;->g:J

    .line 53
    iput-boolean p7, p0, Lo/fqI;->d:Z

    .line 55
    invoke-virtual {p4}, Lo/fmU;->n()Z

    move-result p5

    const/4 p6, 0x1

    if-nez p5, :cond_0

    invoke-virtual {p4}, Lo/fmU;->m()Z

    move-result p5

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    move p5, p6

    :goto_0
    iput-boolean p5, p0, Lo/fqI;->a:Z

    .line 57
    iput-wide p2, p0, Lo/fqI;->G:J

    .line 58
    iput-wide p2, p0, Lo/fqI;->n:J

    .line 62
    iput-wide p2, p0, Lo/fqI;->s:J

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lo/fqI;->l:Ljava/util/List;

    .line 72
    invoke-static {p1}, Lo/frZ;->c(Landroid/content/Context;)Lo/frZ;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lo/iAm;->c()Lo/cup;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance p5, Lo/fpR;

    invoke-direct {p5, p1, p11, p2, p3}, Lo/fpR;-><init>(Lo/frZ;Lo/fpW;Lo/cup;Landroid/content/Context;)V

    iput-object p5, p0, Lo/fqI;->b:Lo/fpR;

    .line 79
    new-instance p1, Lo/fpS;

    invoke-direct {p1}, Lo/fpS;-><init>()V

    iput-object p1, p0, Lo/fqI;->o:Lo/fpS;

    .line 770
    new-instance p1, Lo/fqF;

    invoke-direct {p1, p0}, Lo/fqF;-><init>(Lo/fqI;)V

    iput-object p1, p0, Lo/fqI;->h:Ljava/lang/Runnable;

    const/4 p1, 0x2

    .line 778
    invoke-static {p4, p1}, Lo/fqH;->b(Lo/fmU;I)Lo/aoh;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/fqH;->d(Lo/aoh;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lo/fqI;->B:Ljava/lang/String;

    .line 779
    invoke-static {p4, p6}, Lo/fqH;->b(Lo/fmU;I)Lo/aoh;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/fqH;->d(Lo/aoh;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lo/fqI;->x:Ljava/lang/String;

    const/4 p1, 0x3

    .line 780
    invoke-static {p4, p1}, Lo/fqH;->b(Lo/fmU;I)Lo/aoh;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lo/fqH;->d(Lo/aoh;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Lo/fqI;->w:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 785
    iget-object p1, p4, Lo/fmU;->u:Ljava/lang/String;

    iput-object p1, p0, Lo/fqI;->w:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method private final a()V
    .locals 2

    .line 427
    iget-object v0, p0, Lo/fqI;->e:Landroid/os/Handler;

    iget-object v1, p0, Lo/fqI;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lo/fqB;Lo/fqA$a;Ljava/lang/String;ZLo/fpT;)V
    .locals 22

    move-object/from16 v1, p0

    if-eqz p4, :cond_0

    .line 643
    iget-object v0, v1, Lo/fqI;->A:Lo/fmU;

    move-object v5, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    .line 3038
    iget-object v2, v0, Lo/fqB;->e:Lo/fmU;

    if-nez v2, :cond_1

    return-void

    :cond_1
    move-object v5, v2

    .line 645
    :goto_0
    :try_start_0
    new-instance v13, Lo/fqA;

    .line 647
    iget-object v4, v1, Lo/fqI;->E:Ljava/lang/String;

    .line 649
    iget-wide v6, v1, Lo/fqI;->n:J

    .line 654
    iget-object v2, v1, Lo/fqI;->D:Lo/fqE;

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v8, v1, Lo/fqI;->r:Lo/fsm;

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v12, v3, v8, v9}, Lo/fqE;->b(Lo/fqE;ZLjava/lang/Long;Lo/fsm;I)Lo/fqE$b;

    move-result-object v16

    .line 655
    iget-object v8, v1, Lo/fqI;->c:Lo/fpV;

    .line 659
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v17

    .line 660
    iget-object v2, v1, Lo/fqI;->A:Lo/fmU;

    .line 4245
    iget-object v3, v2, Lo/fmU;->z:Ljava/lang/String;

    .line 661
    iget-object v2, v1, Lo/fqI;->b:Lo/fpR;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v18, v3

    move-object/from16 v3, p2

    move-object/from16 v20, v8

    move-object/from16 v8, p1

    move v0, v12

    move-object/from16 v12, v16

    move-object/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v16, p3

    move-object/from16 v20, p5

    .line 645
    invoke-direct/range {v2 .. v20}, Lo/fqA;-><init>(Lo/fqA$a;Ljava/lang/String;Lo/fmU;JLo/fqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fqE$b;Lo/fpV;Lo/fdW;Lo/fpX;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lo/fpR;Lo/fpT;)V

    .line 664
    iget-object v2, v1, Lo/fqI;->p:Lo/fqD;

    move-object/from16 v3, v21

    invoke-interface {v2, v3, v0}, Lo/fqD;->e(Lo/fqA;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 666
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "unable to generate PDS message"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public static synthetic b(Lo/fqI;)V
    .locals 2

    .line 1771
    iget-boolean v0, p0, Lo/fqI;->H:Z

    if-nez v0, :cond_0

    .line 1772
    iget-object p0, p0, Lo/fqI;->C:Lo/fks;

    .line 2050
    iget-object v0, p0, Lo/fks;->d:Landroid/os/Handler;

    new-instance v1, Lo/fkt;

    invoke-direct {v1, p0}, Lo/fkt;-><init>(Lo/fks;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 4

    .line 80
    iget-wide v0, p0, Lo/fqI;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final b(Lo/fqB;Lo/fqA$a;)Z
    .locals 3

    .line 737
    sget-object v0, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->b()Lo/fqA$a;

    move-result-object v0

    invoke-static {p2, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lo/fqI;->a(Lo/fqB;)J

    move-result-wide p1

    const-wide/32 v1, 0xc350

    cmp-long p1, p1, v1

    if-lez p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private final d(Lo/fqB;Lo/fqB;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 386
    const-string v8, "complete"

    const/4 v9, 0x0

    const-string v10, ""

    if-eqz v7, :cond_0

    .line 5162
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    :cond_0
    if-eqz v7, :cond_1

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v9

    :goto_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v1, :cond_4

    .line 5164
    iget-object v0, v6, Lo/fqI;->q:Lo/fmn;

    if-eqz v0, :cond_2

    .line 5165
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v1

    .line 5166
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->h()J

    move-result-wide v2

    .line 5164
    invoke-interface {v0, v1, v2, v3}, Lo/fmn;->a(Ljava/lang/Long;J)Lo/fqa;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v9

    :goto_1
    if-eqz v0, :cond_4

    .line 5169
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->d()J

    move-result-wide v1

    .line 6015
    iget-wide v3, v0, Lo/fqa;->e:J

    .line 5169
    invoke-static {v1, v2, v3, v4}, Lo/fqb;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5171
    invoke-virtual {v0}, Lo/fqa;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fhj;

    if-eqz v1, :cond_4

    .line 5174
    invoke-virtual {v1}, Lo/fhj;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/fqA$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1a

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    .line 5175
    invoke-virtual {v1}, Lo/fhj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5177
    invoke-virtual {v0}, Lo/fqa;->b()Lo/fpT;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5172
    invoke-direct/range {v0 .. v5}, Lo/fqI;->a(Lo/fqB;Lo/fqA$a;Ljava/lang/String;ZLo/fpT;)V

    goto :goto_2

    .line 5182
    :cond_3
    invoke-direct {v6, v0, v7}, Lo/fqI;->d(Lo/fqa;Lo/fqB;)V

    .line 388
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p2}, Lo/fqI;->a(Lo/fqB;Lo/fqB;)V

    .line 7231
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v1, :cond_9

    .line 7232
    iget-object v0, v6, Lo/fqI;->q:Lo/fmn;

    if-eqz v0, :cond_5

    .line 7233
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v1

    .line 7234
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v2

    .line 7232
    invoke-interface {v0, v1, v2, v3}, Lo/fmn;->a(Ljava/lang/Long;J)Lo/fqa;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v9

    :goto_3
    if-eqz v7, :cond_6

    .line 7237
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->h()J

    move-result-wide v1

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->d()J

    move-result-wide v1

    goto :goto_4

    :cond_6
    const-wide/16 v1, -0x1

    :goto_4
    if-eqz v0, :cond_9

    .line 8012
    iget-object v3, v0, Lo/fqa;->b:Ljava/util/List;

    if-eqz v3, :cond_9

    .line 7837
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 7838
    :cond_7
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 7839
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 7840
    move-object v5, v4

    check-cast v5, Lo/fjg;

    .line 7241
    invoke-virtual {v5}, Lo/fjg;->b()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->d()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-gtz v5, :cond_7

    goto :goto_5

    :cond_8
    move-object v4, v9

    :goto_5
    check-cast v4, Lo/fjg;

    if-eqz v4, :cond_9

    .line 7243
    invoke-virtual {v4}, Lo/fjg;->b()J

    move-result-wide v11

    cmp-long v1, v1, v11

    if-gez v1, :cond_9

    .line 7246
    invoke-virtual {v4}, Lo/fjg;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/fqA$a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    .line 7247
    invoke-virtual {v4}, Lo/fjg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7249
    invoke-virtual {v0}, Lo/fqa;->b()Lo/fpT;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 7244
    invoke-direct/range {v0 .. v5}, Lo/fqI;->a(Lo/fqB;Lo/fqA$a;Ljava/lang/String;ZLo/fpT;)V

    .line 9263
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v0, v1, :cond_18

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz v7, :cond_a

    .line 9264
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    :cond_a
    if-eqz v7, :cond_b

    .line 9265
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v9

    :cond_b
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->a:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v9, v0, :cond_c

    move v0, v11

    goto :goto_6

    :cond_c
    move v0, v12

    :goto_6
    if-nez v7, :cond_d

    goto :goto_9

    .line 9270
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->h()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    move v1, v11

    goto :goto_7

    :cond_e
    move v1, v12

    .line 9271
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->d()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    move v2, v11

    goto :goto_8

    :cond_f
    move v2, v12

    .line 9272
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v1, :cond_11

    if-eqz v2, :cond_10

    if-nez v3, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    move v1, v12

    goto :goto_b

    :cond_11
    :goto_a
    move v1, v11

    :goto_b
    if-nez v7, :cond_14

    .line 9283
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_14

    .line 9284
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_13

    iget-object v2, v6, Lo/fqI;->F:Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;

    invoke-interface {v2}, Lcom/netflix/mediaclient/servicemgr/PlaybackExperience;->e()Lo/fyk;

    move-result-object v2

    invoke-virtual {v2}, Lo/fyk;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "postplay"

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_13
    move v2, v11

    goto :goto_d

    :cond_14
    :goto_c
    move v2, v12

    :goto_d
    if-nez v0, :cond_15

    if-nez v1, :cond_15

    if-eqz v2, :cond_18

    .line 9290
    :cond_15
    iget-object v0, v6, Lo/fqI;->q:Lo/fmn;

    if-eqz v0, :cond_18

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/fmn;->c(J)Lo/fqd;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 10008
    iget-boolean v0, v9, Lo/fqd;->e:Z

    if-nez v0, :cond_18

    .line 11006
    iget-object v0, v9, Lo/fqd;->d:Ljava/util/Map;

    .line 9293
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fhj;

    if-eqz v0, :cond_17

    .line 9294
    iget-wide v1, v6, Lo/fqI;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_16

    .line 9296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lo/fqI;->n:J

    .line 9300
    :cond_16
    invoke-virtual {v0}, Lo/fhj;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lo/fqA$a;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    .line 9301
    invoke-virtual {v0}, Lo/fhj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 9298
    invoke-direct/range {v0 .. v5}, Lo/fqI;->a(Lo/fqB;Lo/fqA$a;Ljava/lang/String;ZLo/fpT;)V

    .line 12008
    :cond_17
    iput-boolean v11, v9, Lo/fqd;->e:Z

    .line 394
    :cond_18
    invoke-virtual/range {p0 .. p2}, Lo/fqI;->e(Lo/fqB;Lo/fqB;)V

    .line 13321
    iget-boolean v0, v6, Lo/fqI;->a:Z

    if-eqz v0, :cond_1c

    .line 13322
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v1, :cond_1c

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->f()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 13323
    iget-object v0, v6, Lo/fqI;->m:Lo/fpX;

    if-nez v0, :cond_1c

    if-eqz v7, :cond_19

    .line 13327
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->h()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1a

    goto :goto_e

    .line 13329
    :cond_19
    iget-object v0, v6, Lo/fqI;->A:Lo/fmU;

    invoke-virtual {v0}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v1

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    move v11, v12

    .line 13334
    :cond_1b
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 13335
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->a()J

    move-result-wide v16

    .line 13333
    new-instance v0, Lo/fpX;

    move-object v13, v0

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lo/fpX;-><init>(JJZ)V

    .line 13332
    iput-object v0, v6, Lo/fqI;->m:Lo/fpX;

    if-nez v11, :cond_1c

    .line 13344
    sget-object v0, Lo/fqA$a;->e:Lo/fqA$a$a;

    .line 14082
    invoke-static {}, Lo/fqA$a;->a()Lo/fqA$a;

    move-result-object v0

    move-object/from16 v1, p2

    .line 13344
    invoke-virtual {v6, v1, v0}, Lo/fqI;->d(Lo/fqB;Lo/fqA$a;)V

    :cond_1c
    return-void
.end method

.method private static synthetic d(Lo/fqI;Lo/fqB;)V
    .locals 1

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0, p1, v0}, Lo/fqI;->e(Lo/fqB;Lo/fqB;)V

    return-void
.end method

.method private final d(Lo/fqa;Lo/fqB;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p1}, Lo/fqa;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "stop"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/fhj;

    if-eqz v0, :cond_0

    .line 455
    iget-object v1, p0, Lo/fqI;->l:Ljava/util/List;

    invoke-virtual {p2}, Lo/fqB;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    sget-object v1, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->d()Lo/fqA$a;

    move-result-object v4

    .line 459
    invoke-virtual {v0}, Lo/fhj;->e()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lo/fqa;->b()Lo/fpT;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 456
    invoke-direct/range {v2 .. v7}, Lo/fqI;->a(Lo/fqB;Lo/fqA$a;Ljava/lang/String;ZLo/fpT;)V

    :cond_0
    return-void
.end method

.method private final d(Lo/fqB;)Z
    .locals 7

    .line 135
    invoke-virtual {p1}, Lo/fqB;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 136
    :cond_0
    iget-wide v2, p0, Lo/fqI;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 137
    :cond_1
    invoke-virtual {p1}, Lo/fqB;->d()J

    move-result-wide v3

    iget-wide v5, p0, Lo/fqI;->g:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private e(Lo/fqB;ILo/aoh;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lo/fqI;->c()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/fqI;->a(Lo/fqB;Z)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 524
    invoke-static {p3}, Lo/fqH;->c(Lo/aoh;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 525
    invoke-static {p3}, Lo/fqH;->d(Lo/aoh;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v0

    :goto_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    if-nez v1, :cond_2

    .line 530
    iget-object p3, p0, Lo/fqI;->A:Lo/fmU;

    iget-object p3, p3, Lo/fmU;->u:Ljava/lang/String;

    :cond_2
    if-nez p3, :cond_3

    return-void

    .line 537
    :cond_3
    invoke-virtual {p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v3

    sget-object v4, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    move v3, v5

    :goto_2
    if-eq p2, v6, :cond_7

    const/4 v4, 0x2

    if-eq p2, v4, :cond_6

    if-eq p2, v2, :cond_5

    goto :goto_3

    .line 551
    :cond_5
    iget-object v0, p0, Lo/fqI;->w:Ljava/lang/String;

    .line 552
    iput-object v1, p0, Lo/fqI;->u:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 553
    iput-object p3, p0, Lo/fqI;->w:Ljava/lang/String;

    goto :goto_3

    .line 545
    :cond_6
    iget-object v0, p0, Lo/fqI;->B:Ljava/lang/String;

    .line 546
    iput-object v1, p0, Lo/fqI;->z:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 547
    iput-object p3, p0, Lo/fqI;->B:Ljava/lang/String;

    goto :goto_3

    .line 540
    :cond_7
    iget-object v0, p0, Lo/fqI;->x:Ljava/lang/String;

    .line 541
    iput-object v1, p0, Lo/fqI;->v:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 542
    iput-object p3, p0, Lo/fqI;->x:Ljava/lang/String;

    :cond_8
    :goto_3
    if-eq p2, v6, :cond_9

    if-eq p2, v2, :cond_9

    move v1, v5

    goto :goto_4

    :cond_9
    move v1, v6

    :goto_4
    if-ne p2, v2, :cond_a

    .line 558
    iget p2, p0, Lo/fqI;->f:I

    const/16 v2, 0x2712

    if-ne p2, v2, :cond_a

    move p2, v5

    goto :goto_5

    :cond_a
    move p2, v6

    .line 559
    :goto_5
    invoke-direct {p0}, Lo/fqI;->b()Z

    move-result v2

    if-eqz v1, :cond_b

    if-eqz p2, :cond_b

    if-eqz v2, :cond_b

    move p2, v6

    goto :goto_6

    :cond_b
    move p2, v5

    :goto_6
    if-eqz v3, :cond_c

    .line 561
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    move v5, v6

    :cond_c
    if-eqz p2, :cond_d

    if-eqz v5, :cond_d

    .line 564
    sget-object p2, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->c()Lo/fqA$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/fqI;->d(Lo/fqB;Lo/fqA$a;)V

    .line 567
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.netflix.mediaclient.intent.action.PLAYER_AUDIO_SUBTITLE_CHANGED"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 568
    const-string p2, "com.netflix.mediaclient.intent.category.PLAYER"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    iget-object p2, p0, Lo/fqI;->t:Landroid/content/Context;

    invoke-static {p2}, Lo/anP;->a(Landroid/content/Context;)Lo/anP;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/anP;->UQ_(Landroid/content/Intent;)Z

    :cond_d
    return-void
.end method

.method private final i(Lo/fqB;)V
    .locals 2

    .line 748
    invoke-virtual {p1}, Lo/fqB;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lo/fqI;->s:J

    return-void
.end method


# virtual methods
.method final a(Lo/fqB;)J
    .locals 4

    .line 741
    iget-wide v0, p0, Lo/fqI;->s:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 744
    :cond_0
    invoke-virtual {p1}, Lo/fqB;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lo/fqI;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lo/iSz;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final a(Lo/fqB;Lo/fqB;)V
    .locals 16

    move-object/from16 v6, p0

    .line 196
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v7, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v7, :cond_4

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->h()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, v6, Lo/fqI;->q:Lo/fmn;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v1

    .line 199
    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v2

    .line 197
    invoke-interface {v0, v1, v2, v3}, Lo/fmn;->a(Ljava/lang/Long;J)Lo/fqa;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    .line 201
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v6, Lo/fqI;->n:J

    .line 203
    iget-object v1, v6, Lo/fqI;->l:Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0}, Lo/fqa;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "start"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fhj;

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v1}, Lo/fhj;->d()Ljava/lang/String;

    move-result-object v10

    const-string v2, ""

    invoke-static {v10, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/fqA$a;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lo/fqA$a;-><init>(Ljava/lang/String;ZZZZI)V

    .line 208
    invoke-virtual {v1}, Lo/fhj;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0}, Lo/fqa;->b()Lo/fpT;

    move-result-object v5

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v3, v4

    move v4, v9

    .line 205
    invoke-direct/range {v0 .. v5}, Lo/fqI;->a(Lo/fqB;Lo/fqA$a;Ljava/lang/String;ZLo/fpT;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 214
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v8

    :cond_3
    if-eq v8, v7, :cond_4

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, v6, Lo/fqI;->q:Lo/fmn;

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/fmn;->c(J)Lo/fqd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 218
    invoke-virtual {v0}, Lo/fqd;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v6, Lo/fqI;->o:Lo/fpS;

    invoke-virtual {v1, v0}, Lo/fpS;->d(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Lo/fqB;Z)V
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    .line 91
    iget-boolean v0, p0, Lo/fqI;->a:Z

    invoke-virtual {p1}, Lo/fqB;->g()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lo/fqI;->a:Z

    .line 92
    invoke-virtual {p0}, Lo/fqI;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 93
    invoke-direct {p0}, Lo/fqI;->b()Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lo/fqI;->G:J

    .line 96
    sget-object v0, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->i()Lo/fqA$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/fqI;->d(Lo/fqB;Lo/fqA$a;)V

    .line 98
    invoke-virtual {p0, p1}, Lo/fqI;->b(Lo/fqB;)V

    .line 100
    iget-object v0, p0, Lo/fqI;->q:Lo/fmn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/fmn;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v3, p0, Lo/fqI;->o:Lo/fpS;

    invoke-virtual {v3, v0}, Lo/fpS;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->b()Lo/fqA$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/fqI;->d(Lo/fqB;Lo/fqA$a;)V

    .line 107
    :cond_2
    :goto_1
    iget-object v0, p0, Lo/fqI;->j:Lo/fqB;

    if-eqz v0, :cond_5

    .line 108
    invoke-direct {p0, v0}, Lo/fqI;->d(Lo/fqB;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->d:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {v0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v3

    :goto_2
    move-object v4, v3

    .line 113
    iget-object v3, p0, Lo/fqI;->D:Lo/fqE;

    .line 115
    invoke-virtual {v0}, Lo/fqB;->h()J

    move-result-wide v5

    .line 116
    iget-object v7, p0, Lo/fqI;->v:Ljava/lang/String;

    .line 117
    iget-object v8, p0, Lo/fqI;->z:Ljava/lang/String;

    .line 118
    iget-object v9, p0, Lo/fqI;->u:Ljava/lang/String;

    .line 121
    iget-object v10, p0, Lo/fqI;->A:Lo/fmU;

    invoke-virtual {v10}, Lo/fmU;->m()Z

    move-result v10

    if-eqz v10, :cond_4

    iget-boolean v10, p0, Lo/fqI;->i:Z

    if-eqz v10, :cond_4

    invoke-direct {p0, p1}, Lo/fqI;->d(Lo/fqB;)Z

    move-result v10

    if-nez v10, :cond_4

    move v12, v1

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    move-object v10, v0

    move-object v11, p1

    .line 113
    invoke-virtual/range {v3 .. v12}, Lo/fqE;->c(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fqB;Lo/fqB;Z)V

    .line 123
    iget-object v3, p0, Lo/fqI;->b:Lo/fpR;

    .line 124
    invoke-virtual {v0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v4

    .line 125
    invoke-virtual {v0}, Lo/fqB;->h()J

    move-result-wide v5

    move-object v7, v0

    move-object v8, p1

    .line 123
    invoke-virtual/range {v3 .. v8}, Lo/fpR;->a(Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;JLo/fqB;Lo/fqB;)V

    .line 130
    :cond_5
    iget-object v0, p0, Lo/fqI;->b:Lo/fpR;

    invoke-virtual {v0, p1, p2}, Lo/fpR;->e(Lo/fqB;Z)V

    if-nez p2, :cond_6

    const/4 p1, 0x0

    .line 131
    :cond_6
    invoke-virtual {p0, p1}, Lo/fqI;->c(Lo/fqB;)V

    return-void
.end method

.method final b(Lo/fqB;)V
    .locals 9

    .line 400
    iget-boolean v0, p0, Lo/fqI;->H:Z

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p0, p1}, Lo/fqI;->a(Lo/fqB;)J

    move-result-wide v0

    .line 404
    invoke-virtual {p1}, Lo/fqB;->g()Z

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_1

    .line 405
    iget-wide v5, p0, Lo/fqI;->g:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 406
    invoke-virtual {p1}, Lo/fqB;->d()J

    move-result-wide v5

    iget-wide v7, p0, Lo/fqI;->g:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_1

    .line 408
    invoke-virtual {p1}, Lo/fqB;->d()J

    move-result-wide v5

    sub-long/2addr v7, v5

    goto :goto_0

    :cond_1
    move-wide v7, v3

    .line 412
    :goto_0
    invoke-virtual {p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object p1

    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne p1, v2, :cond_2

    const-wide/16 v0, 0x64

    goto :goto_1

    :cond_2
    cmp-long p1, v7, v3

    const-wide/32 v2, 0xea60

    if-eqz p1, :cond_3

    cmp-long p1, v7, v2

    if-gez p1, :cond_3

    const-wide/16 v0, 0x1f4

    add-long/2addr v0, v7

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_4

    sub-long v0, v2, v0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    .line 423
    :goto_1
    iget-object p1, p0, Lo/fqI;->e:Landroid/os/Handler;

    iget-object v2, p0, Lo/fqI;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Lo/fqB;Lo/ayJ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iget v0, p2, Lo/ayJ;->f:I

    .line 511
    iget-object p2, p2, Lo/ayJ;->e:Lo/aoh;

    .line 508
    invoke-direct {p0, p1, v0, p2}, Lo/fqI;->e(Lo/fqB;ILo/aoh;)V

    return-void
.end method

.method final c(Lo/fqB;)V
    .locals 2

    .line 141
    iput-object p1, p0, Lo/fqI;->j:Lo/fqB;

    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lo/fqI;->y:Lo/fqB;

    invoke-direct {p0, v0, p1}, Lo/fqI;->d(Lo/fqB;Lo/fqB;)V

    .line 144
    invoke-virtual {p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lo/fqI;->y:Lo/fqB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    .line 148
    invoke-virtual {p0, p1}, Lo/fqI;->b(Lo/fqB;)V

    .line 150
    :cond_1
    iput-object p1, p0, Lo/fqI;->y:Lo/fqB;

    :cond_2
    return-void
.end method

.method public final c(Lo/fqB;Lo/aoE;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p2}, Lo/aoE;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/aoE$a;

    invoke-virtual {v3}, Lo/aoE$a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lo/aoE$a;->e()I

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lo/aoE$a;

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 580
    invoke-virtual {v0, p2}, Lo/aoE$a;->c(I)Lo/aoh;

    move-result-object v2

    .line 581
    :cond_2
    invoke-direct {p0, p1, v1, v2}, Lo/fqI;->e(Lo/fqB;ILo/aoh;)V

    return-void
.end method

.method final c()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lo/fqI;->j:Lo/fqB;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Lo/fqB;Lo/fqA$a;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    .line 674
    invoke-direct/range {p0 .. p2}, Lo/fqI;->b(Lo/fqB;Lo/fqA$a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 675
    sget-object v0, Lo/fqI;->k:Lo/fqI$d;

    .line 898
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void

    .line 678
    :cond_0
    sget-object v2, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->b()Lo/fqA$a;

    move-result-object v2

    if-eq v15, v2, :cond_1

    invoke-static {}, Lo/fqA$a$a;->i()Lo/fqA$a;

    move-result-object v2

    if-ne v15, v2, :cond_2

    .line 679
    :cond_1
    invoke-direct/range {p0 .. p1}, Lo/fqI;->i(Lo/fqB;)V

    .line 682
    :cond_2
    :try_start_0
    iget-wide v2, v1, Lo/fqI;->G:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 684
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_3
    move-wide v6, v2

    .line 689
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->b:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    const-wide/16 v8, 0x0

    if-eq v2, v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 691
    iget-wide v2, v1, Lo/fqI;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    goto :goto_0

    .line 694
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, v1, Lo/fqI;->g:J

    sub-long v8, v2, v4

    .line 690
    :goto_0
    invoke-virtual {v0, v8, v9}, Lo/fqB;->c(J)Lo/fqB;

    move-result-object v2

    goto :goto_1

    .line 698
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-wide v2, v1, Lo/fqI;->g:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    .line 699
    invoke-virtual {v0, v8, v9}, Lo/fqB;->c(J)Lo/fqB;

    move-result-object v2

    :goto_1
    move-object v8, v2

    goto :goto_2

    .line 700
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-wide v2, v1, Lo/fqI;->g:J

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 701
    invoke-virtual {v0, v8, v9}, Lo/fqB;->c(J)Lo/fqB;

    move-result-object v2

    goto :goto_1

    .line 702
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 703
    invoke-virtual/range {p1 .. p1}, Lo/fqB;->d()J

    move-result-wide v2

    iget-wide v4, v1, Lo/fqI;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lo/fqB;->c(J)Lo/fqB;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v8, v0

    .line 707
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lo/fqA$a;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_9

    .line 708
    iget-object v2, v1, Lo/fqI;->m:Lo/fpX;

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Lo/fqB;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lo/fpX;->c(Lo/fpX;Ljava/lang/Long;)Lo/fpX;

    move-result-object v0

    goto :goto_3

    :cond_9
    move-object v0, v3

    .line 713
    :goto_3
    new-instance v14, Lo/fqA;

    .line 715
    iget-object v4, v1, Lo/fqI;->E:Ljava/lang/String;

    .line 716
    iget-object v5, v1, Lo/fqI;->A:Lo/fmU;

    .line 719
    iget-object v9, v1, Lo/fqI;->x:Ljava/lang/String;

    .line 720
    iget-object v10, v1, Lo/fqI;->B:Ljava/lang/String;

    .line 721
    iget-object v11, v1, Lo/fqI;->w:Ljava/lang/String;

    .line 722
    iget-object v2, v1, Lo/fqI;->D:Lo/fqE;

    iget-boolean v12, v1, Lo/fqI;->d:Z

    const/4 v13, 0x6

    invoke-static {v2, v12, v3, v3, v13}, Lo/fqE;->b(Lo/fqE;ZLjava/lang/Long;Lo/fsm;I)Lo/fqE$b;

    move-result-object v12

    .line 723
    iget-object v13, v1, Lo/fqI;->c:Lo/fpV;

    .line 724
    iget-object v3, v1, Lo/fqI;->I:Lo/fdW;

    move-object v2, v14

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object v15, v0

    .line 713
    invoke-direct/range {v2 .. v15}, Lo/fqA;-><init>(Lo/fqA$a;Ljava/lang/String;Lo/fmU;JLo/fqB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/fqE$b;Lo/fpV;Lo/fdW;Lo/fpX;)V

    .line 727
    iget-object v0, v1, Lo/fqI;->p:Lo/fqD;

    invoke-static {}, Lo/fqA$a$a;->b()Lo/fqA$a;

    move-result-object v2

    move-object/from16 v3, p2

    if-ne v3, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    :goto_4
    move-object/from16 v3, v17

    invoke-interface {v0, v3, v2}, Lo/fqD;->e(Lo/fqA;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 729
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const-string v5, "unable to generate PDS message"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->d(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;ZLjava/util/Map;I)V

    return-void
.end method

.method public final e(Lo/fqB;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, v0}, Lo/fqI;->a(Lo/fqB;Z)V

    .line 434
    iget-wide v0, p0, Lo/fqI;->G:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 435
    invoke-virtual {p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v0, v1, :cond_1

    .line 437
    iget-object v0, p0, Lo/fqI;->q:Lo/fmn;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {p1}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v1

    .line 439
    invoke-virtual {p1}, Lo/fqB;->h()J

    move-result-wide v2

    .line 437
    invoke-interface {v0, v1, v2, v3}, Lo/fmn;->a(Ljava/lang/Long;J)Lo/fqa;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 441
    :goto_0
    invoke-direct {p0, v0, p1}, Lo/fqI;->d(Lo/fqa;Lo/fqB;)V

    .line 442
    invoke-static {p0, p1}, Lo/fqI;->d(Lo/fqI;Lo/fqB;)V

    .line 444
    :cond_1
    sget-object v0, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->g()Lo/fqA$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/fqI;->d(Lo/fqB;Lo/fqA$a;)V

    :cond_2
    const/4 p1, 0x1

    .line 446
    iput-boolean p1, p0, Lo/fqI;->H:Z

    .line 447
    invoke-direct {p0}, Lo/fqI;->a()V

    return-void
.end method

.method final e(Lo/fqB;Lo/fqB;)V
    .locals 6

    .line 356
    iget-object v0, p0, Lo/fqI;->m:Lo/fpX;

    .line 357
    iget-boolean v1, p0, Lo/fqI;->a:Z

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 359
    invoke-virtual {p1}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;->e:Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    if-ne v2, v3, :cond_7

    if-eqz p2, :cond_1

    .line 361
    invoke-virtual {p2}, Lo/fqB;->e()Lcom/netflix/mediaclient/servicemgr/api/player/playlist/SegmentType;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 362
    :goto_2
    invoke-virtual {p1}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object v3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lo/fqB;->b()Ljava/lang/Long;

    move-result-object p2

    goto :goto_3

    :cond_3
    move-object p2, v1

    :goto_3
    invoke-static {v3, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz v2, :cond_4

    if-nez p2, :cond_7

    .line 367
    :cond_4
    invoke-virtual {v0}, Lo/fpX;->d()Z

    move-result p2

    if-nez p2, :cond_6

    .line 369
    invoke-virtual {p1}, Lo/fqB;->d()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/fqB;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/fqb;->e(JJ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 372
    sget-object p2, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->a()Lo/fqA$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/fqI;->d(Lo/fqB;Lo/fqA$a;)V

    goto :goto_4

    .line 374
    :cond_5
    sget-object p2, Lo/fqA$a;->e:Lo/fqA$a$a;

    invoke-static {}, Lo/fqA$a$a;->e()Lo/fqA$a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/fqI;->d(Lo/fqB;Lo/fqA$a;)V

    .line 377
    :cond_6
    :goto_4
    iput-object v1, p0, Lo/fqI;->m:Lo/fpX;

    :cond_7
    return-void
.end method
