.class final Landroidx/media3/exoplayer/dash/DashMediaSource$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$c<",
        "Lo/aAQ<",
        "Lo/awy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroidx/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1390
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/dash/DashMediaSource;B)V
    .locals 0

    .line 1390
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaSource$c;-><init>(Landroidx/media3/exoplayer/dash/DashMediaSource;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 6

    .line 1390
    move-object v1, p1

    check-cast v1, Lo/aAQ;

    .line 3404
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->c(Lo/aAQ;JJ)V

    return-void
.end method

.method public final synthetic b(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 18

    move-wide/from16 v13, p2

    .line 1390
    move-object/from16 v0, p1

    check-cast v0, Lo/aAQ;

    move-object/from16 v15, p0

    .line 4395
    iget-object v11, v15, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 4634
    iget-wide v2, v0, Lo/aAQ;->d:J

    iget-object v4, v0, Lo/aAQ;->c:Lo/apW;

    .line 4638
    invoke-virtual {v0}, Lo/aAQ;->ack_()Landroid/net/Uri;

    move-result-object v5

    .line 4639
    invoke-virtual {v0}, Lo/aAQ;->b()Ljava/util/Map;

    move-result-object v6

    .line 4642
    new-instance v12, Lo/ayK;

    invoke-virtual {v0}, Lo/aAQ;->a()J

    move-result-wide v16

    move-object v1, v12

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object v15, v11

    move-object v13, v12

    move-wide/from16 v11, v16

    invoke-direct/range {v1 .. v12}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 4643
    iget-object v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:Lo/aAN;

    iget-wide v1, v0, Lo/aAQ;->d:J

    .line 4644
    iget-object v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:Lo/ayQ$b;

    iget v2, v0, Lo/aAQ;->b:I

    invoke-virtual {v1, v13, v2}, Lo/ayQ$b;->d(Lo/ayK;I)V

    .line 4645
    invoke-virtual {v0}, Lo/aAQ;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/awy;

    .line 4647
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/awy;->e()I

    move-result v2

    .line 4649
    :goto_0
    invoke-virtual {v1, v3}, Lo/awy;->c(I)Lo/awD;

    move-result-object v4

    iget-wide v4, v4, Lo/awD;->b:J

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_1

    .line 4650
    iget-object v7, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    .line 4651
    invoke-virtual {v7, v6}, Lo/awy;->c(I)Lo/awD;

    move-result-object v7

    iget-wide v7, v7, Lo/awD;->b:J

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 4655
    :cond_1
    iget-boolean v4, v1, Lo/awy;->d:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    sub-int/2addr v2, v6

    .line 4657
    invoke-virtual {v1}, Lo/awy;->e()I

    move-result v4

    if-le v2, v4, :cond_2

    .line 4662
    const-string v1, "Loaded out of sync manifest"

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 4664
    :cond_2
    iget-wide v9, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:J

    cmp-long v2, v9, v7

    if-eqz v2, :cond_4

    iget-wide v11, v1, Lo/awy;->h:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    cmp-long v2, v11, v9

    if-gtz v2, :cond_4

    .line 4669
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded stale dynamic manifest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lo/awy;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/apl;->e(Ljava/lang/String;)V

    .line 4679
    :goto_2
    iget v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:I

    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:Lo/aAN;

    iget v0, v0, Lo/aAQ;->b:I

    .line 4680
    invoke-interface {v2, v0}, Lo/aAN;->b(I)I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 6090
    iget v0, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:I

    sub-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    .line 4681
    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->d(J)V

    return-void

    .line 4683
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/dash/DashManifestStaleException;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->j:Ljava/io/IOException;

    return-void

    .line 4687
    :cond_4
    iput v3, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->n:I

    .line 4690
    :cond_5
    iput-object v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    .line 4691
    iget-boolean v2, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:Z

    iget-boolean v1, v1, Lo/awy;->d:Z

    and-int/2addr v1, v2

    iput-boolean v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->f:Z

    move-wide/from16 v1, p2

    sub-long v9, v1, p4

    .line 4692
    iput-wide v9, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->l:J

    .line 4693
    iput-wide v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:J

    .line 4694
    iget v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->c:I

    add-int/2addr v1, v6

    iput v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->c:I

    .line 4696
    iget-object v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 4701
    :try_start_0
    iget-object v2, v0, Lo/aAQ;->c:Lo/apW;

    iget-object v2, v2, Lo/apW;->g:Landroid/net/Uri;

    iget-object v4, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Landroid/net/Uri;

    if-ne v2, v4, :cond_7

    .line 4706
    iget-object v2, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-object v2, v2, Lo/awy;->e:Landroid/net/Uri;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lo/aAQ;->ack_()Landroid/net/Uri;

    move-result-object v2

    :goto_3
    iput-object v2, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->o:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4708
    :cond_7
    monitor-exit v1

    .line 4710
    iget-object v0, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->h:Lo/awy;

    iget-boolean v1, v0, Lo/awy;->d:Z

    if-eqz v1, :cond_d

    iget-wide v1, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->e:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_d

    .line 4712
    iget-object v0, v0, Lo/awy;->n:Lo/awJ;

    if-eqz v0, :cond_c

    .line 6809
    iget-object v1, v0, Lo/awJ;->c:Ljava/lang/String;

    .line 6810
    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 6811
    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 6813
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6814
    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 6816
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 6817
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 6819
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6820
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 6824
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    return-void

    .line 6821
    :cond_8
    invoke-virtual {v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a()V

    return-void

    .line 6818
    :cond_9
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$j;

    invoke-direct {v1, v3}, Landroidx/media3/exoplayer/dash/DashMediaSource$j;-><init>(B)V

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Lo/awJ;Lo/aAQ$b;)V

    return-void

    .line 6815
    :cond_a
    new-instance v1, Landroidx/media3/exoplayer/dash/DashMediaSource$e;

    invoke-direct {v1}, Landroidx/media3/exoplayer/dash/DashMediaSource$e;-><init>()V

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Lo/awJ;Lo/aAQ$b;)V

    return-void

    .line 7830
    :cond_b
    :try_start_1
    iget-object v0, v0, Lo/awJ;->d:Ljava/lang/String;

    invoke-static {v0}, Lo/apC;->g(Ljava/lang/String;)J

    move-result-wide v0

    .line 7831
    iget-wide v2, v15, Landroidx/media3/exoplayer/dash/DashMediaSource;->i:J

    sub-long/2addr v0, v2

    invoke-virtual {v15, v0, v1}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(J)V
    :try_end_1
    .catch Landroidx/media3/common/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7833
    invoke-virtual {v15, v0}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    return-void

    .line 4715
    :cond_c
    invoke-virtual {v15}, Landroidx/media3/exoplayer/dash/DashMediaSource;->a()V

    return-void

    .line 4718
    :cond_d
    invoke-virtual {v15, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource;->b(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 4708
    monitor-exit v1

    throw v0
.end method

.method public final synthetic e(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$a;
    .locals 17

    move-object/from16 v0, p6

    .line 1390
    move-object/from16 v1, p1

    check-cast v1, Lo/aAQ;

    move-object/from16 v2, p0

    .line 9414
    iget-object v3, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$c;->c:Landroidx/media3/exoplayer/dash/DashMediaSource;

    .line 9728
    iget-wide v5, v1, Lo/aAQ;->d:J

    iget-object v7, v1, Lo/aAQ;->c:Lo/apW;

    .line 9732
    invoke-virtual {v1}, Lo/aAQ;->ack_()Landroid/net/Uri;

    move-result-object v8

    .line 9733
    invoke-virtual {v1}, Lo/aAQ;->b()Ljava/util/Map;

    move-result-object v9

    .line 9736
    new-instance v14, Lo/ayK;

    invoke-virtual {v1}, Lo/aAQ;->a()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v2, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lo/ayK;-><init>(JLo/apW;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9737
    new-instance v4, Lo/ayJ;

    iget v5, v1, Lo/aAQ;->b:I

    invoke-direct {v4, v5}, Lo/ayJ;-><init>(I)V

    .line 9738
    new-instance v5, Lo/aAN$d;

    move/from16 v6, p7

    invoke-direct {v5, v2, v4, v0, v6}, Lo/aAN$d;-><init>(Lo/ayK;Lo/ayJ;Ljava/io/IOException;I)V

    .line 9740
    iget-object v4, v3, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:Lo/aAN;

    invoke-interface {v4, v5}, Lo/aAN;->e(Lo/aAN$d;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    .line 9743
    sget-object v4, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 9744
    invoke-static {v6, v4, v5}, Landroidx/media3/exoplayer/upstream/Loader;->e(ZJ)Landroidx/media3/exoplayer/upstream/Loader$a;

    move-result-object v4

    .line 9745
    :goto_0
    invoke-virtual {v4}, Landroidx/media3/exoplayer/upstream/Loader$a;->b()Z

    move-result v5

    .line 9746
    iget-object v6, v3, Landroidx/media3/exoplayer/dash/DashMediaSource;->g:Lo/ayQ$b;

    iget v7, v1, Lo/aAQ;->b:I

    xor-int/lit8 v8, v5, 0x1

    invoke-virtual {v6, v2, v7, v0, v8}, Lo/ayQ$b;->b(Lo/ayK;ILjava/io/IOException;Z)V

    if-nez v5, :cond_1

    .line 9748
    iget-object v0, v3, Landroidx/media3/exoplayer/dash/DashMediaSource;->b:Lo/aAN;

    iget-wide v0, v1, Lo/aAQ;->d:J

    :cond_1
    return-object v4
.end method
