.class final Lo/ayX$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$d;
.implements Lo/ayH$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private a:Lo/apW;

.field private final b:Lo/aBW;

.field private c:Lo/aCv;

.field private final d:Lo/aqy;

.field final synthetic e:Lo/ayX;

.field private final f:Lo/apa;

.field private volatile g:Z

.field private h:Z

.field private final i:Lo/aCr;

.field private final j:J

.field private final k:Lo/aza;

.field private l:Z

.field private m:J

.field private final n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lo/ayX;Landroid/net/Uri;Lo/apP;Lo/aza;Lo/aBW;Lo/apa;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lo/ayX$e;->e:Lo/ayX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1020
    iput-object p2, p0, Lo/ayX$e;->n:Landroid/net/Uri;

    .line 1021
    new-instance p1, Lo/aqy;

    invoke-direct {p1, p3}, Lo/aqy;-><init>(Lo/apP;)V

    iput-object p1, p0, Lo/ayX$e;->d:Lo/aqy;

    .line 1022
    iput-object p4, p0, Lo/ayX$e;->k:Lo/aza;

    .line 1023
    iput-object p5, p0, Lo/ayX$e;->b:Lo/aBW;

    .line 1024
    iput-object p6, p0, Lo/ayX$e;->f:Lo/apa;

    .line 1025
    new-instance p1, Lo/aCr;

    invoke-direct {p1}, Lo/aCr;-><init>()V

    iput-object p1, p0, Lo/ayX$e;->i:Lo/aCr;

    const/4 p1, 0x1

    .line 1026
    iput-boolean p1, p0, Lo/ayX$e;->h:Z

    .line 1027
    invoke-static {}, Lo/ayK;->d()J

    move-result-wide p1

    iput-wide p1, p0, Lo/ayX$e;->j:J

    const-wide/16 p1, 0x0

    .line 1028
    invoke-direct {p0, p1, p2}, Lo/ayX$e;->c(J)Lo/apW;

    move-result-object p1

    iput-object p1, p0, Lo/ayX$e;->a:Lo/apW;

    return-void
.end method

.method static synthetic a(Lo/ayX$e;)J
    .locals 2

    .line 995
    iget-wide v0, p0, Lo/ayX$e;->j:J

    return-wide v0
.end method

.method static synthetic a(Lo/ayX$e;JJ)V
    .locals 0

    .line 995
    invoke-direct {p0, p1, p2, p3, p4}, Lo/ayX$e;->b(JJ)V

    return-void
.end method

.method static synthetic b(Lo/ayX$e;)Lo/aqy;
    .locals 0

    .line 995
    iget-object p0, p0, Lo/ayX$e;->d:Lo/aqy;

    return-object p0
.end method

.method private b(JJ)V
    .locals 1

    .line 1135
    iget-object v0, p0, Lo/ayX$e;->i:Lo/aCr;

    iput-wide p1, v0, Lo/aCr;->b:J

    .line 1136
    iput-wide p3, p0, Lo/ayX$e;->m:J

    const/4 p1, 0x1

    .line 1137
    iput-boolean p1, p0, Lo/ayX$e;->h:Z

    const/4 p1, 0x0

    .line 1138
    iput-boolean p1, p0, Lo/ayX$e;->l:Z

    return-void
.end method

.method private c(J)Lo/apW;
    .locals 2

    .line 1124
    new-instance v0, Lo/apW$d;

    invoke-direct {v0}, Lo/apW$d;-><init>()V

    iget-object v1, p0, Lo/ayX$e;->n:Landroid/net/Uri;

    .line 1125
    invoke-virtual {v0, v1}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object v0

    .line 1126
    invoke-virtual {v0, p1, p2}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object p1

    iget-object p2, p0, Lo/ayX$e;->e:Lo/ayX;

    .line 1127
    invoke-static {p2}, Lo/ayX;->j(Lo/ayX;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/apW$d;->e(Ljava/lang/String;)Lo/apW$d;

    move-result-object p1

    const/4 p2, 0x6

    .line 1128
    invoke-virtual {p1, p2}, Lo/apW$d;->c(I)Lo/apW$d;

    move-result-object p1

    .line 1130
    invoke-static {}, Lo/ayX;->f()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/apW$d;->c(Ljava/util/Map;)Lo/apW$d;

    move-result-object p1

    .line 1131
    invoke-virtual {p1}, Lo/apW$d;->b()Lo/apW;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lo/ayX$e;)Lo/apW;
    .locals 0

    .line 995
    iget-object p0, p0, Lo/ayX$e;->a:Lo/apW;

    return-object p0
.end method

.method static synthetic e(Lo/ayX$e;)J
    .locals 2

    .line 995
    iget-wide v0, p0, Lo/ayX$e;->m:J

    return-wide v0
.end method


# virtual methods
.method public final a(Lo/aps;)V
    .locals 9

    .line 1108
    iget-boolean v0, p0, Lo/ayX$e;->l:Z

    if-nez v0, :cond_0

    .line 1109
    iget-wide v0, p0, Lo/ayX$e;->m:J

    goto :goto_0

    .line 1110
    :cond_0
    iget-object v0, p0, Lo/ayX$e;->e:Lo/ayX;

    invoke-static {v0}, Lo/ayX;->h(Lo/ayX;)J

    move-result-wide v0

    iget-wide v2, p0, Lo/ayX$e;->m:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 1111
    invoke-virtual {p1}, Lo/aps;->e()I

    move-result v6

    .line 1112
    iget-object v0, p0, Lo/ayX$e;->c:Lo/aCv;

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/aCv;

    .line 1113
    invoke-interface {v2, p1, v6}, Lo/aCv;->c(Lo/aps;I)V

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1114
    invoke-interface/range {v2 .. v8}, Lo/aCv;->c(JIIILo/aCv$e;)V

    const/4 p1, 0x1

    .line 1116
    iput-boolean p1, p0, Lo/ayX$e;->l:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1035
    iput-boolean v0, p0, Lo/ayX$e;->g:Z

    return-void
.end method

.method public final d()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-nez v2, :cond_b

    .line 1041
    iget-boolean v3, v1, Lo/ayX$e;->g:Z

    if-nez v3, :cond_b

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 1043
    :try_start_0
    iget-object v6, v1, Lo/ayX$e;->i:Lo/aCr;

    iget-wide v13, v6, Lo/aCr;->b:J

    .line 1044
    invoke-direct {v1, v13, v14}, Lo/ayX$e;->c(J)Lo/apW;

    move-result-object v6

    iput-object v6, v1, Lo/ayX$e;->a:Lo/apW;

    .line 1045
    iget-object v7, v1, Lo/ayX$e;->d:Lo/aqy;

    invoke-virtual {v7, v6}, Lo/aqy;->e(Lo/apW;)J

    move-result-wide v6

    .line 1046
    iget-boolean v8, v1, Lo/ayX$e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    if-eq v2, v3, :cond_0

    .line 1093
    iget-object v0, v1, Lo/ayX$e;->k:Lo/aza;

    invoke-interface {v0}, Lo/aza;->d()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, v1, Lo/ayX$e;->i:Lo/aCr;

    iget-object v2, v1, Lo/ayX$e;->k:Lo/aza;

    invoke-interface {v2}, Lo/aza;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lo/aCr;->b:J

    .line 1096
    :cond_0
    iget-object v0, v1, Lo/ayX$e;->d:Lo/aqy;

    invoke-static {v0}, Lo/apR;->a(Lo/apP;)V

    return-void

    :cond_1
    cmp-long v8, v6, v4

    if-eqz v8, :cond_2

    add-long/2addr v6, v13

    .line 1051
    :try_start_1
    iget-object v8, v1, Lo/ayX$e;->e:Lo/ayX;

    invoke-static {v8}, Lo/ayX;->i(Lo/ayX;)V

    :cond_2
    move-wide v15, v6

    .line 1053
    iget-object v6, v1, Lo/ayX$e;->e:Lo/ayX;

    iget-object v7, v1, Lo/ayX$e;->d:Lo/aqy;

    invoke-virtual {v7}, Lo/aqy;->a()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->c(Ljava/util/Map;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    invoke-static {v6, v7}, Lo/ayX;->a(Lo/ayX;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 1054
    iget-object v6, v1, Lo/ayX$e;->d:Lo/aqy;

    .line 1055
    iget-object v7, v1, Lo/ayX$e;->e:Lo/ayX;

    invoke-static {v7}, Lo/ayX;->n(Lo/ayX;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lo/ayX$e;->e:Lo/ayX;

    invoke-static {v7}, Lo/ayX;->n(Lo/ayX;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v7

    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 1056
    new-instance v6, Lo/ayH;

    iget-object v7, v1, Lo/ayX$e;->d:Lo/aqy;

    iget-object v8, v1, Lo/ayX$e;->e:Lo/ayX;

    invoke-static {v8}, Lo/ayX;->n(Lo/ayX;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v8

    iget v8, v8, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->a:I

    invoke-direct {v6, v7, v8, v1}, Lo/ayH;-><init>(Lo/apP;ILo/ayH$b;)V

    .line 1057
    iget-object v7, v1, Lo/ayX$e;->e:Lo/ayX;

    invoke-virtual {v7}, Lo/ayX;->j()Lo/aCv;

    move-result-object v7

    iput-object v7, v1, Lo/ayX$e;->c:Lo/aCv;

    .line 1058
    invoke-static {}, Lo/ayX;->g()Lo/aoh;

    move-result-object v8

    invoke-interface {v7, v8}, Lo/aCv;->b(Lo/aoh;)V

    :cond_3
    move-object v8, v6

    .line 1060
    iget-object v7, v1, Lo/ayX$e;->k:Lo/aza;

    iget-object v9, v1, Lo/ayX$e;->n:Landroid/net/Uri;

    iget-object v6, v1, Lo/ayX$e;->d:Lo/aqy;

    .line 1063
    invoke-virtual {v6}, Lo/aqy;->a()Ljava/util/Map;

    move-result-object v10

    iget-object v6, v1, Lo/ayX$e;->b:Lo/aBW;

    move-wide v11, v13

    move-wide v4, v13

    move-wide v13, v15

    move-object v15, v6

    .line 1060
    invoke-interface/range {v7 .. v15}, Lo/aza;->abU_(Lo/aod;Landroid/net/Uri;Ljava/util/Map;JJLo/aBW;)V

    .line 1068
    iget-object v6, v1, Lo/ayX$e;->e:Lo/ayX;

    invoke-static {v6}, Lo/ayX;->n(Lo/ayX;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 1069
    iget-object v6, v1, Lo/ayX$e;->k:Lo/aza;

    invoke-interface {v6}, Lo/aza;->c()V

    .line 1072
    :cond_4
    iget-boolean v6, v1, Lo/ayX$e;->h:Z

    if-eqz v6, :cond_5

    .line 1073
    iget-object v6, v1, Lo/ayX$e;->k:Lo/aza;

    iget-wide v7, v1, Lo/ayX$e;->m:J

    invoke-interface {v6, v4, v5, v7, v8}, Lo/aza;->b(JJ)V

    .line 1074
    iput-boolean v0, v1, Lo/ayX$e;->h:Z

    :cond_5
    :goto_1
    move-wide v13, v4

    :cond_6
    if-nez v2, :cond_7

    .line 1076
    iget-boolean v4, v1, Lo/ayX$e;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_7

    .line 1078
    :try_start_2
    iget-object v4, v1, Lo/ayX$e;->f:Lo/apa;

    invoke-virtual {v4}, Lo/apa;->d()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1082
    :try_start_3
    iget-object v4, v1, Lo/ayX$e;->k:Lo/aza;

    iget-object v5, v1, Lo/ayX$e;->i:Lo/aCr;

    invoke-interface {v4, v5}, Lo/aza;->c(Lo/aCr;)I

    move-result v2

    .line 1083
    iget-object v4, v1, Lo/ayX$e;->k:Lo/aza;

    invoke-interface {v4}, Lo/aza;->d()J

    move-result-wide v4

    .line 1084
    iget-object v6, v1, Lo/ayX$e;->e:Lo/ayX;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    long-to-int v7, v7

    const v8, 0x6be6ec3a

    const v9, -0x6be6ec36

    invoke-static {v6, v8, v9, v7}, Lo/ayX;->c([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v13

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    .line 1086
    iget-object v6, v1, Lo/ayX$e;->f:Lo/apa;

    invoke-virtual {v6}, Lo/apa;->e()Z

    .line 1087
    iget-object v6, v1, Lo/ayX$e;->e:Lo/ayX;

    invoke-static {v6}, Lo/ayX;->abV_(Lo/ayX;)Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Lo/ayX$e;->e:Lo/ayX;

    invoke-static {v7}, Lo/ayX;->d(Lo/ayX;)Ljava/lang/Runnable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1080
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    if-ne v2, v3, :cond_8

    move v2, v0

    goto :goto_2

    .line 1093
    :cond_8
    iget-object v3, v1, Lo/ayX$e;->k:Lo/aza;

    invoke-interface {v3}, Lo/aza;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    .line 1094
    iget-object v3, v1, Lo/ayX$e;->i:Lo/aCr;

    iget-object v4, v1, Lo/ayX$e;->k:Lo/aza;

    invoke-interface {v4}, Lo/aza;->d()J

    move-result-wide v4

    iput-wide v4, v3, Lo/aCr;->b:J

    .line 1096
    :cond_9
    :goto_2
    iget-object v3, v1, Lo/ayX$e;->d:Lo/aqy;

    invoke-static {v3}, Lo/apR;->a(Lo/apP;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v2, v3, :cond_a

    .line 1093
    iget-object v2, v1, Lo/ayX$e;->k:Lo/aza;

    invoke-interface {v2}, Lo/aza;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_a

    .line 1094
    iget-object v2, v1, Lo/ayX$e;->i:Lo/aCr;

    iget-object v3, v1, Lo/ayX$e;->k:Lo/aza;

    invoke-interface {v3}, Lo/aza;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lo/aCr;->b:J

    .line 1096
    :cond_a
    iget-object v2, v1, Lo/ayX$e;->d:Lo/aqy;

    invoke-static {v2}, Lo/apR;->a(Lo/apP;)V

    .line 1097
    throw v0

    :cond_b
    return-void
.end method
