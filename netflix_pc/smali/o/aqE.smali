.class public final Lo/aqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aqE$e;
    }
.end annotation


# instance fields
.field private final a:Lo/aqF;

.field private b:Landroid/net/Uri;

.field private c:J

.field private final d:Z

.field private final e:Landroidx/media3/datasource/cache/Cache;

.field private final f:Lo/apP;

.field private g:J

.field private final h:Lo/apP;

.field private i:Lo/apP;

.field private j:J

.field private k:Lo/aqI;

.field private l:Lo/apW;

.field private final m:Z

.field private final n:Lo/aqE$e;

.field private o:Z

.field private p:Z

.field private final q:Z

.field private r:Lo/apW;

.field private s:J

.field private t:J

.field private final u:Lo/apP;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;)V
    .locals 1

    const/4 v0, 0x0

    .line 438
    invoke-direct {p0, p1, p2, v0}, Lo/aqE;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;I)V
    .locals 6

    .line 452
    new-instance v3, Landroidx/media3/datasource/FileDataSource;

    invoke-direct {v3}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    new-instance v4, Landroidx/media3/datasource/cache/CacheDataSink;

    invoke-direct {v4, p1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Landroidx/media3/datasource/cache/Cache;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lo/aqE;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;Lo/apP;Lo/apN;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;Lo/apP;Lo/apN;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 483
    invoke-direct/range {v0 .. v6}, Lo/aqE;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;Lo/apP;Lo/apN;ILo/aqE$e;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;Lo/apP;Lo/apN;ILo/aqE$e;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 517
    invoke-direct/range {v0 .. v7}, Lo/aqE;-><init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;Lo/apP;Lo/apN;Lo/aqF;ILo/aqE$e;)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/cache/Cache;Lo/apP;Lo/apP;Lo/apN;Lo/aqF;ILo/aqE$e;)V
    .locals 0

    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object p1, p0, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    .line 540
    iput-object p3, p0, Lo/aqE;->h:Lo/apP;

    .line 541
    sget-object p1, Lo/aqF;->e:Lo/aqF;

    iput-object p1, p0, Lo/aqE;->a:Lo/aqF;

    and-int/lit8 p1, p6, 0x1

    const/4 p3, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_0

    move p1, p5

    goto :goto_0

    :cond_0
    move p1, p3

    .line 542
    :goto_0
    iput-boolean p1, p0, Lo/aqE;->d:Z

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_1

    :cond_1
    move p1, p3

    .line 543
    :goto_1
    iput-boolean p1, p0, Lo/aqE;->q:Z

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move p3, p5

    .line 544
    :cond_2
    iput-boolean p3, p0, Lo/aqE;->m:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    .line 552
    iput-object p2, p0, Lo/aqE;->u:Lo/apP;

    if-eqz p4, :cond_3

    .line 555
    new-instance p1, Lo/aqw;

    invoke-direct {p1, p2, p4}, Lo/aqw;-><init>(Lo/apP;Lo/apN;)V

    .line 556
    :cond_3
    iput-object p1, p0, Lo/aqE;->f:Lo/apP;

    goto :goto_2

    .line 558
    :cond_4
    sget-object p2, Lo/aqv;->c:Lo/aqv;

    iput-object p2, p0, Lo/aqE;->u:Lo/apP;

    .line 559
    iput-object p1, p0, Lo/aqE;->f:Lo/apP;

    .line 561
    :goto_2
    iput-object p7, p0, Lo/aqE;->n:Lo/aqE$e;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .line 880
    invoke-direct {p0}, Lo/aqE;->b()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p1, p1, Landroidx/media3/datasource/cache/Cache$CacheException;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 881
    iput-boolean p1, p0, Lo/aqE;->p:Z

    return-void
.end method

.method private b()Z
    .locals 2

    .line 856
    iget-object v0, p0, Lo/aqE;->i:Lo/apP;

    iget-object v1, p0, Lo/aqE;->h:Lo/apP;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c(Lo/apW;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 712
    iget-object v2, v0, Lo/apW;->j:Ljava/lang/String;

    invoke-static {v2}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 713
    iget-boolean v3, v1, Lo/aqE;->o:Z

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    move-object v3, v9

    goto :goto_0

    .line 715
    :cond_0
    iget-boolean v3, v1, Lo/aqE;->d:Z

    if-eqz v3, :cond_1

    .line 717
    :try_start_0
    iget-object v3, v1, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    iget-wide v5, v1, Lo/aqE;->t:J

    iget-wide v7, v1, Lo/aqE;->c:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->c(Ljava/lang/String;JJ)Lo/aqI;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 719
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 720
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 723
    :cond_1
    iget-object v3, v1, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    iget-wide v5, v1, Lo/aqE;->t:J

    iget-wide v7, v1, Lo/aqE;->c:J

    move-object v4, v2

    invoke-interface/range {v3 .. v8}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;JJ)Lo/aqI;

    move-result-object v3

    :goto_0
    const-wide/16 v4, -0x1

    if-nez v3, :cond_2

    .line 731
    iget-object v6, v1, Lo/aqE;->u:Lo/apP;

    .line 733
    invoke-virtual/range {p1 .. p1}, Lo/apW;->c()Lo/apW$d;

    move-result-object v7

    iget-wide v10, v1, Lo/aqE;->t:J

    invoke-virtual {v7, v10, v11}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object v7

    iget-wide v10, v1, Lo/aqE;->c:J

    invoke-virtual {v7, v10, v11}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object v7

    invoke-virtual {v7}, Lo/apW$d;->b()Lo/apW;

    move-result-object v7

    goto :goto_2

    .line 734
    :cond_2
    iget-boolean v6, v3, Lo/aqI;->e:Z

    if-eqz v6, :cond_4

    .line 736
    iget-object v6, v3, Lo/aqI;->c:Ljava/io/File;

    invoke-static {v6}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    .line 737
    iget-wide v7, v3, Lo/aqI;->g:J

    .line 738
    iget-wide v10, v1, Lo/aqE;->t:J

    sub-long/2addr v10, v7

    .line 739
    iget-wide v12, v3, Lo/aqI;->a:J

    sub-long/2addr v12, v10

    .line 740
    iget-wide v14, v1, Lo/aqE;->c:J

    cmp-long v16, v14, v4

    if-eqz v16, :cond_3

    .line 741
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    .line 745
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/apW;->c()Lo/apW$d;

    move-result-object v14

    .line 746
    invoke-virtual {v14, v6}, Lo/apW$d;->Wm_(Landroid/net/Uri;)Lo/apW$d;

    move-result-object v6

    .line 1120
    iput-wide v7, v6, Lo/apW$d;->b:J

    .line 748
    invoke-virtual {v6, v10, v11}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object v6

    .line 749
    invoke-virtual {v6, v12, v13}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object v6

    .line 750
    invoke-virtual {v6}, Lo/apW$d;->b()Lo/apW;

    move-result-object v7

    .line 751
    iget-object v6, v1, Lo/aqE;->h:Lo/apP;

    goto :goto_2

    .line 2083
    :cond_4
    iget-wide v6, v3, Lo/aqI;->a:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_5

    .line 756
    iget-wide v6, v1, Lo/aqE;->c:J

    goto :goto_1

    .line 758
    :cond_5
    iget-wide v6, v3, Lo/aqI;->a:J

    .line 759
    iget-wide v10, v1, Lo/aqE;->c:J

    cmp-long v8, v10, v4

    if-eqz v8, :cond_6

    .line 760
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 764
    :cond_6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lo/apW;->c()Lo/apW$d;

    move-result-object v8

    iget-wide v10, v1, Lo/aqE;->t:J

    invoke-virtual {v8, v10, v11}, Lo/apW$d;->d(J)Lo/apW$d;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lo/apW$d;->c(J)Lo/apW$d;

    move-result-object v6

    invoke-virtual {v6}, Lo/apW$d;->b()Lo/apW;

    move-result-object v7

    .line 765
    iget-object v6, v1, Lo/aqE;->f:Lo/apP;

    if-eqz v6, :cond_7

    goto :goto_2

    .line 768
    :cond_7
    iget-object v6, v1, Lo/aqE;->u:Lo/apP;

    .line 769
    iget-object v8, v1, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v8, v3}, Landroidx/media3/datasource/cache/Cache;->d(Lo/aqI;)V

    move-object v3, v9

    .line 775
    :goto_2
    iget-boolean v8, v1, Lo/aqE;->o:Z

    if-nez v8, :cond_8

    iget-object v8, v1, Lo/aqE;->u:Lo/apP;

    if-ne v6, v8, :cond_8

    .line 776
    iget-wide v10, v1, Lo/aqE;->t:J

    const-wide/32 v12, 0x6400000

    add-long/2addr v10, v12

    goto :goto_3

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    .line 777
    :goto_3
    iput-wide v10, v1, Lo/aqE;->g:J

    if-eqz p2, :cond_a

    .line 3852
    iget-object v8, v1, Lo/aqE;->u:Lo/apP;

    if-eq v6, v8, :cond_11

    .line 786
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lo/aqE;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 788
    invoke-static {v3}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aqI;

    invoke-virtual {v0}, Lo/aqI;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 790
    iget-object v0, v1, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, v3}, Landroidx/media3/datasource/cache/Cache;->d(Lo/aqI;)V

    .line 792
    :cond_9
    throw v2

    :cond_a
    :goto_4
    if-eqz v3, :cond_b

    .line 796
    invoke-virtual {v3}, Lo/aqI;->d()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 797
    iput-object v3, v1, Lo/aqE;->k:Lo/aqI;

    .line 799
    :cond_b
    iput-object v6, v1, Lo/aqE;->i:Lo/apP;

    .line 800
    iput-object v7, v1, Lo/aqE;->l:Lo/apW;

    const-wide/16 v10, 0x0

    .line 801
    iput-wide v10, v1, Lo/aqE;->j:J

    .line 802
    invoke-interface {v6, v7}, Lo/apP;->e(Lo/apW;)J

    move-result-wide v10

    .line 805
    new-instance v3, Lo/aqN;

    invoke-direct {v3}, Lo/aqN;-><init>()V

    .line 806
    iget-wide v12, v7, Lo/apW;->i:J

    cmp-long v8, v12, v4

    if-nez v8, :cond_c

    cmp-long v4, v10, v4

    if-eqz v4, :cond_c

    .line 807
    iput-wide v10, v1, Lo/aqE;->c:J

    .line 808
    iget-wide v4, v1, Lo/aqE;->t:J

    add-long/2addr v4, v10

    invoke-static {v3, v4, v5}, Lo/aqN;->b(Lo/aqN;J)Lo/aqN;

    .line 810
    :cond_c
    invoke-direct/range {p0 .. p0}, Lo/aqE;->f()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 811
    invoke-interface {v6}, Lo/apP;->aYa_()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lo/aqE;->b:Landroid/net/Uri;

    .line 812
    iget-object v0, v0, Lo/apW;->g:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 813
    iget-object v9, v1, Lo/aqE;->b:Landroid/net/Uri;

    .line 4062
    :cond_d
    const-string v0, "exo_redir"

    if-nez v9, :cond_e

    .line 5122
    iget-object v4, v3, Lo/aqN;->e:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5123
    iget-object v4, v3, Lo/aqN;->b:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 4065
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lo/aqN;->c(Ljava/lang/String;Ljava/lang/String;)Lo/aqN;

    .line 819
    :cond_f
    :goto_5
    iget-object v0, v7, Lo/apW;->e:Ljava/lang/Object;

    instance-of v4, v0, Lo/aqL;

    if-eqz v4, :cond_10

    .line 820
    check-cast v0, Lo/aqL;

    .line 821
    invoke-interface {v0}, Lo/aqL;->b()Ljava/util/Map;

    move-result-object v0

    .line 822
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 823
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lo/aqN;->c(Ljava/lang/String;Ljava/lang/String;)Lo/aqN;

    goto :goto_6

    .line 828
    :cond_10
    invoke-direct/range {p0 .. p0}, Lo/aqE;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 829
    iget-object v0, v1, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v0, v2, v3}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;Lo/aqN;)V

    :cond_11
    return-void
.end method

.method private d()V
    .locals 4

    .line 864
    iget-object v0, p0, Lo/aqE;->i:Lo/apP;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 868
    :try_start_0
    invoke-interface {v0}, Lo/apP;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 870
    iput-object v1, p0, Lo/aqE;->l:Lo/apW;

    .line 871
    iput-object v1, p0, Lo/aqE;->i:Lo/apP;

    .line 872
    iget-object v0, p0, Lo/aqE;->k:Lo/aqI;

    if-eqz v0, :cond_1

    .line 873
    iget-object v2, p0, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->d(Lo/aqI;)V

    .line 874
    iput-object v1, p0, Lo/aqE;->k:Lo/aqI;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 870
    iput-object v1, p0, Lo/aqE;->l:Lo/apW;

    .line 871
    iput-object v1, p0, Lo/aqE;->i:Lo/apP;

    .line 872
    iget-object v2, p0, Lo/aqE;->k:Lo/aqI;

    if-eqz v2, :cond_0

    .line 873
    iget-object v3, p0, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v3, v2}, Landroidx/media3/datasource/cache/Cache;->d(Lo/aqI;)V

    .line 874
    iput-object v1, p0, Lo/aqE;->k:Lo/aqI;

    .line 876
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private f()Z
    .locals 1

    .line 848
    invoke-direct {p0}, Lo/aqE;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 2

    .line 860
    iget-object v0, p0, Lo/aqE;->i:Lo/apP;

    iget-object v1, p0, Lo/aqE;->f:Lo/apP;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 676
    invoke-direct {p0}, Lo/aqE;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    iget-object v0, p0, Lo/aqE;->u:Lo/apP;

    invoke-interface {v0}, Lo/apP;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 678
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lo/aqA;)V
    .locals 1

    .line 577
    iget-object v0, p0, Lo/aqE;->h:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->a(Lo/aqA;)V

    .line 578
    iget-object v0, p0, Lo/aqE;->u:Lo/apP;

    invoke-interface {v0, p1}, Lo/apP;->a(Lo/aqA;)V

    return-void
.end method

.method public final aYa_()Landroid/net/Uri;
    .locals 1

    .line 670
    iget-object v0, p0, Lo/aqE;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b([BII)I
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 629
    :cond_0
    iget-wide v3, v1, Lo/aqE;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, -0x1

    if-nez v3, :cond_1

    return v4

    .line 632
    :cond_1
    iget-object v3, v1, Lo/aqE;->r:Lo/apW;

    invoke-static {v3}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/apW;

    .line 633
    iget-object v7, v1, Lo/aqE;->l:Lo/apW;

    invoke-static {v7}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/apW;

    .line 635
    :try_start_0
    iget-wide v8, v1, Lo/aqE;->t:J

    iget-wide v10, v1, Lo/aqE;->g:J

    cmp-long v8, v8, v10

    if-ltz v8, :cond_2

    const/4 v8, 0x1

    .line 636
    invoke-direct {p0, v3, v8}, Lo/aqE;->c(Lo/apW;Z)V

    .line 638
    :cond_2
    iget-object v8, v1, Lo/aqE;->i:Lo/apP;

    invoke-static {v8}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/apP;

    move-object/from16 v9, p1

    move/from16 v10, p2

    invoke-interface {v8, v9, v10, v0}, Lo/aod;->b([BII)I

    move-result v8

    const-wide/16 v11, -0x1

    if-eq v8, v4, :cond_4

    .line 640
    invoke-direct {p0}, Lo/aqE;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    iget-wide v2, v1, Lo/aqE;->s:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lo/aqE;->s:J

    .line 643
    :cond_3
    iget-wide v2, v1, Lo/aqE;->t:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lo/aqE;->t:J

    .line 644
    iget-wide v2, v1, Lo/aqE;->j:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lo/aqE;->j:J

    .line 645
    iget-wide v2, v1, Lo/aqE;->c:J

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8

    sub-long/2addr v2, v4

    .line 646
    iput-wide v2, v1, Lo/aqE;->c:J

    return v8

    .line 648
    :cond_4
    invoke-direct {p0}, Lo/aqE;->f()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-wide v13, v7, Lo/apW;->i:J

    cmp-long v4, v13, v11

    if-eqz v4, :cond_5

    iget-wide v11, v1, Lo/aqE;->j:J

    cmp-long v4, v11, v13

    if-gez v4, :cond_7

    .line 654
    :cond_5
    iget-object v0, v3, Lo/apW;->j:Ljava/lang/String;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9834
    iput-wide v5, v1, Lo/aqE;->c:J

    .line 9835
    invoke-direct {p0}, Lo/aqE;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9836
    new-instance v2, Lo/aqN;

    invoke-direct {v2}, Lo/aqN;-><init>()V

    .line 9837
    iget-wide v3, v1, Lo/aqE;->t:J

    invoke-static {v2, v3, v4}, Lo/aqN;->b(Lo/aqN;J)Lo/aqN;

    .line 9838
    iget-object v3, v1, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v3, v0, v2}, Landroidx/media3/datasource/cache/Cache;->d(Ljava/lang/String;Lo/aqN;)V

    :cond_6
    return v8

    .line 655
    :cond_7
    iget-wide v11, v1, Lo/aqE;->c:J

    cmp-long v4, v11, v5

    if-gtz v4, :cond_9

    const-wide/16 v4, -0x1

    cmp-long v4, v11, v4

    if-eqz v4, :cond_9

    :cond_8
    return v8

    .line 656
    :cond_9
    invoke-direct {p0}, Lo/aqE;->d()V

    .line 657
    invoke-direct {p0, v3, v2}, Lo/aqE;->c(Lo/apW;Z)V

    .line 658
    invoke-virtual/range {p0 .. p3}, Lo/aqE;->b([BII)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    .line 662
    invoke-direct {p0, v0}, Lo/aqE;->a(Ljava/lang/Throwable;)V

    .line 663
    throw v0
.end method

.method public final e(Lo/apW;)J
    .locals 12

    .line 584
    :try_start_0
    iget-object v0, p0, Lo/aqE;->a:Lo/aqF;

    invoke-interface {v0, p1}, Lo/aqF;->b(Lo/apW;)Ljava/lang/String;

    move-result-object v0

    .line 585
    invoke-virtual {p1}, Lo/apW;->c()Lo/apW$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/apW$d;->e(Ljava/lang/String;)Lo/apW$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/apW$d;->b()Lo/apW;

    move-result-object v1

    .line 586
    iput-object v1, p0, Lo/aqE;->r:Lo/apW;

    .line 587
    iget-object v2, p0, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    iget-object v3, v1, Lo/apW;->g:Landroid/net/Uri;

    .line 7843
    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Lo/aqK;

    move-result-object v2

    invoke-static {v2}, Lo/aqK;->Xc_(Lo/aqK;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v3, v2

    .line 587
    :cond_0
    iput-object v3, p0, Lo/aqE;->b:Landroid/net/Uri;

    .line 588
    iget-wide v2, p1, Lo/apW;->h:J

    iput-wide v2, p0, Lo/aqE;->t:J

    .line 8886
    iget-boolean v2, p0, Lo/aqE;->q:Z

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lo/aqE;->p:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8888
    :cond_1
    iget-boolean v2, p0, Lo/aqE;->m:Z

    if-eqz v2, :cond_2

    iget-wide v6, p1, Lo/apW;->i:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 591
    :goto_1
    iput-boolean v2, p0, Lo/aqE;->o:Z

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_3

    .line 597
    iput-wide v4, p0, Lo/aqE;->c:J

    goto :goto_2

    .line 599
    :cond_3
    iget-object v2, p0, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v2, v0}, Landroidx/media3/datasource/cache/Cache;->a(Ljava/lang/String;)Lo/aqK;

    move-result-object v0

    invoke-static {v0}, Lo/aqK;->d(Lo/aqK;)J

    move-result-wide v8

    iput-wide v8, p0, Lo/aqE;->c:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_5

    .line 601
    iget-wide v10, p1, Lo/apW;->h:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lo/aqE;->c:J

    cmp-long v0, v8, v6

    if-ltz v0, :cond_4

    goto :goto_2

    .line 603
    :cond_4
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    .line 608
    :cond_5
    :goto_2
    iget-wide v8, p1, Lo/apW;->i:J

    cmp-long v0, v8, v4

    if-eqz v0, :cond_7

    .line 610
    iget-wide v10, p0, Lo/aqE;->c:J

    cmp-long v0, v10, v4

    if-eqz v0, :cond_6

    .line 612
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_6
    iput-wide v8, p0, Lo/aqE;->c:J

    .line 614
    :cond_7
    iget-wide v8, p0, Lo/aqE;->c:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_8

    cmp-long v0, v8, v4

    if-nez v0, :cond_9

    .line 615
    :cond_8
    invoke-direct {p0, v1, v3}, Lo/aqE;->c(Lo/apW;Z)V

    .line 617
    :cond_9
    iget-wide v0, p1, Lo/apW;->i:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_a

    return-wide v0

    :cond_a
    iget-wide v0, p0, Lo/aqE;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p1

    .line 619
    invoke-direct {p0, p1}, Lo/aqE;->a(Ljava/lang/Throwable;)V

    .line 620
    throw p1
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 683
    iput-object v0, p0, Lo/aqE;->r:Lo/apW;

    .line 684
    iput-object v0, p0, Lo/aqE;->b:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 685
    iput-wide v0, p0, Lo/aqE;->t:J

    .line 6902
    iget-object v2, p0, Lo/aqE;->n:Lo/aqE$e;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lo/aqE;->s:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 6903
    iget-object v2, p0, Lo/aqE;->e:Landroidx/media3/datasource/cache/Cache;

    invoke-interface {v2}, Landroidx/media3/datasource/cache/Cache;->a()J

    .line 6904
    iput-wide v0, p0, Lo/aqE;->s:J

    .line 688
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lo/aqE;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 690
    invoke-direct {p0, v0}, Lo/aqE;->a(Ljava/lang/Throwable;)V

    .line 691
    throw v0
.end method
