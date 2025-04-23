.class public Lo/fkZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/foA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fkZ$c;,
        Lo/fkZ$e;
    }
.end annotation


# instance fields
.field private a:J

.field private b:Lo/fkZ$e;

.field private final c:J

.field private final d:J

.field private final e:Lo/fsK;

.field private final g:Lo/fjL;

.field private i:Lo/fkZ$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fkZ$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fkZ$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/fmU;Lo/fjL;Lo/fsK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lo/fkZ;->g:Lo/fjL;

    .line 24
    iput-object p3, p0, Lo/fkZ;->e:Lo/fsK;

    .line 26
    invoke-virtual {p1}, Lo/fmU;->i()Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lo/fkZ;->d:J

    .line 27
    iget-wide p2, p1, Lo/fmU;->r:J

    iput-wide p2, p0, Lo/fkZ;->c:J

    .line 29
    iget-wide p1, p1, Lo/fmU;->p:J

    iput-wide p1, p0, Lo/fkZ;->a:J

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/Long;)Lo/fkZ$e;
    .locals 11

    .line 93
    iget-wide v0, p0, Lo/fkZ;->a:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 94
    iget-wide v0, p0, Lo/fkZ;->c:J

    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/NetflixDataSourceUtil;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 96
    iget-wide v2, p0, Lo/fkZ;->a:J

    .line 97
    new-instance v10, Lo/fkZ$e;

    sub-long v6, v0, v2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object v4, v10

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lo/fkZ$e;-><init>(Ljava/lang/String;JJ)V

    return-object v10

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected aXC_(Ljava/lang/String;Landroid/net/Uri;ILo/foz;)V
    .locals 0

    .line 0
    const-string p1, ""

    invoke-static {p2, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final aXS_(JLjava/lang/String;Landroid/net/Uri;ILo/foz;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    const-string v4, ""

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-wide v4, v0, Lo/fkZ;->d:J

    cmp-long v4, p1, v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    .line 1059
    invoke-virtual/range {p6 .. p6}, Lo/foz;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/fkZ;->b:Lo/fkZ$e;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lo/fkZ$e;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1060
    invoke-virtual/range {p6 .. p6}, Lo/foz;->d()Ljava/lang/String;

    move-result-object v5

    .line 2233
    iget-object v6, v3, Lo/foz;->c:Ljava/lang/Long;

    .line 1060
    invoke-direct {v0, v5, v6}, Lo/fkZ;->e(Ljava/lang/String;Ljava/lang/Long;)Lo/fkZ$e;

    move-result-object v5

    iput-object v5, v0, Lo/fkZ;->b:Lo/fkZ$e;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 1063
    :goto_1
    invoke-virtual/range {p6 .. p6}, Lo/foz;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lo/fkZ;->i:Lo/fkZ$e;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lo/fkZ$e;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v7

    :goto_2
    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1064
    invoke-virtual/range {p6 .. p6}, Lo/foz;->b()Ljava/lang/String;

    move-result-object v4

    .line 3237
    iget-object v5, v3, Lo/foz;->d:Ljava/lang/Long;

    .line 1064
    invoke-direct {v0, v4, v5}, Lo/fkZ;->e(Ljava/lang/String;Ljava/lang/Long;)Lo/fkZ$e;

    move-result-object v4

    iput-object v4, v0, Lo/fkZ;->i:Lo/fkZ$e;

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_c

    .line 1068
    :goto_3
    iget-object v4, v0, Lo/fkZ;->e:Lo/fsK;

    .line 1069
    iget-wide v5, v0, Lo/fkZ;->d:J

    .line 1070
    iget-object v8, v0, Lo/fkZ;->b:Lo/fkZ$e;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lo/fkZ$e;->a()J

    move-result-wide v11

    move-wide v14, v11

    goto :goto_4

    :cond_5
    move-wide v14, v9

    .line 1071
    :goto_4
    iget-object v8, v0, Lo/fkZ;->b:Lo/fkZ$e;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lo/fkZ$e;->c()J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_5

    :cond_6
    move-wide/from16 v16, v9

    .line 1072
    :goto_5
    iget-object v8, v0, Lo/fkZ;->i:Lo/fkZ$e;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lo/fkZ$e;->a()J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_6

    :cond_7
    move-wide/from16 v18, v9

    .line 1073
    :goto_6
    iget-object v8, v0, Lo/fkZ;->i:Lo/fkZ$e;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lo/fkZ$e;->c()J

    move-result-wide v9

    :cond_8
    move-wide/from16 v20, v9

    .line 4584
    invoke-virtual {v4, v5, v6}, Lo/fsK;->d(J)Lo/fqY;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 5587
    iget-object v13, v4, Lo/fqY;->k:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;

    invoke-virtual/range {v13 .. v21}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/EndPlayJson;->c(JJJJ)V

    .line 1075
    :cond_9
    iget-object v4, v0, Lo/fkZ;->b:Lo/fkZ$e;

    if-eqz v4, :cond_a

    .line 1076
    invoke-virtual {v4}, Lo/fkZ$e;->a()J

    move-result-wide v5

    sget-object v8, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v8}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v10

    .line 1077
    new-instance v5, Lo/eFa;

    invoke-virtual {v4}, Lo/fkZ$e;->d()J

    move-result-wide v8

    sget-object v4, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, v4}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Lo/iUh;->e(JJ)J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lo/eFa;-><init>(JJB)V

    move-object/from16 v21, v5

    goto :goto_7

    :cond_a
    move-object/from16 v21, v7

    .line 1079
    :goto_7
    iget-object v4, v0, Lo/fkZ;->i:Lo/fkZ$e;

    if-eqz v4, :cond_b

    .line 1080
    invoke-virtual {v4}, Lo/fkZ$e;->a()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/DurationUnit;->b:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    .line 1081
    new-instance v7, Lo/eFc;

    invoke-virtual {v4}, Lo/fkZ$e;->d()J

    move-result-wide v4

    sget-object v6, Lkotlin/time/DurationUnit;->f:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v6}, Lo/iUe;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v9, v10, v4, v5}, Lo/iUh;->e(JJ)J

    move-result-wide v11

    const/4 v13, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lo/eFc;-><init>(JJB)V

    :cond_b
    move-object/from16 v22, v7

    .line 1084
    new-instance v4, Lo/eFp;

    iget-wide v5, v0, Lo/fkZ;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x1e

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, Lo/eFp;-><init>(Ljava/lang/String;Lo/iUh;Lo/iUh;Lo/eFq;Lo/eEX;Lo/eFa;Lo/eFc;I)V

    .line 1085
    iget-object v5, v0, Lo/fkZ;->g:Lo/fjL;

    iget-wide v6, v0, Lo/fkZ;->d:J

    invoke-interface {v5, v6, v7, v4}, Lo/fdk;->b(JLo/eFp;)V

    :cond_c
    move-object/from16 v4, p3

    .line 47
    invoke-virtual {v0, v4, v1, v2, v3}, Lo/fkZ;->aXC_(Ljava/lang/String;Landroid/net/Uri;ILo/foz;)V

    return-void
.end method

.method protected final c(J)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lo/fkZ;->a:J

    return-void
.end method

.method protected final f()Lo/fsK;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/fkZ;->e:Lo/fsK;

    return-object v0
.end method

.method protected final g()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lo/fkZ;->d:J

    return-wide v0
.end method

.method protected final h()Lo/fjL;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/fkZ;->g:Lo/fjL;

    return-object v0
.end method

.method protected final i()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lo/fkZ;->a:J

    return-wide v0
.end method

.method protected final j()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lo/fkZ;->c:J

    return-wide v0
.end method
