.class public final Lo/jkc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jkb$d;
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/jkb$d;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field synthetic c:Lo/jkc;

.field private final d:Lo/jkb;


# direct methods
.method public constructor <init>(Lo/jkc;Lo/jkb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jkb;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iput-object p1, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p2, p0, Lo/jkc$a;->d:Lo/jkb;

    return-void
.end method


# virtual methods
.method public final b(ZILjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lo/jjY;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move v0, p2

    move-object/from16 v6, p3

    const-string v2, ""

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-static {p2}, Lo/jkc;->a(I)Z

    move-result v2

    const-wide/16 v8, 0x0

    const/16 v10, 0x5b

    if-eqz v2, :cond_0

    .line 663
    iget-object v4, v1, Lo/jkc$a;->c:Lo/jkc;

    const-string v2, ""

    invoke-static {v6, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5911
    iget-object v11, v4, Lo/jkc;->g:Lo/jjx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lo/jkc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onHeaders"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6114
    new-instance v10, Lo/jkc$j;

    move-object v2, v10

    move v5, p2

    move-object/from16 v6, p3

    move v7, p1

    invoke-direct/range {v2 .. v7}, Lo/jkc$j;-><init>(Ljava/lang/String;Lo/jkc;ILjava/util/List;Z)V

    invoke-virtual {v11, v10, v8, v9}, Lo/jjx;->c(Lo/jjz;J)V

    return-void

    .line 667
    :cond_0
    iget-object v11, v1, Lo/jkc$a;->c:Lo/jkc;

    monitor-enter v11

    .line 668
    :try_start_0
    invoke-virtual {v11, p2}, Lo/jkc;->c(I)Lo/jke;

    move-result-object v2

    if-nez v2, :cond_4

    .line 672
    invoke-static {v11}, Lo/jkc;->h(Lo/jkc;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v11

    return-void

    .line 6075
    :cond_1
    :try_start_1
    iget v2, v11, Lo/jkc;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v2, :cond_2

    .line 675
    monitor-exit v11

    return-void

    .line 7078
    :cond_2
    :try_start_2
    iget v2, v11, Lo/jkc;->i:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 678
    rem-int/lit8 v3, v0, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-ne v3, v2, :cond_3

    monitor-exit v11

    return-void

    .line 681
    :cond_3
    :try_start_3
    invoke-static/range {p3 .. p3}, Lo/jjq;->c(Ljava/util/List;)Lo/jje;

    move-result-object v7

    .line 682
    new-instance v12, Lo/jke;

    const/4 v5, 0x0

    move-object v2, v12

    move v3, p2

    move-object v4, v11

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lo/jke;-><init>(ILo/jkc;ZZLo/jje;)V

    .line 8075
    iput v0, v11, Lo/jkc;->h:I

    .line 684
    invoke-virtual {v11}, Lo/jkc;->h()Ljava/util/Map;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    invoke-static {v11}, Lo/jkc;->g(Lo/jkc;)Lo/jjB;

    move-result-object v2

    invoke-virtual {v2}, Lo/jjB;->b()Lo/jjx;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lo/jkc;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] onStream"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1013
    new-instance v3, Lo/jkc$a$d;

    invoke-direct {v3, v0, v11, v12}, Lo/jkc$a$d;-><init>(Ljava/lang/String;Lo/jkc;Lo/jke;)V

    invoke-virtual {v2, v3, v8, v9}, Lo/jjx;->c(Lo/jjz;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 697
    monitor-exit v11

    return-void

    .line 699
    :cond_4
    :try_start_4
    sget-object v0, Lo/iPc;->a:Lo/iPc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 667
    monitor-exit v11

    .line 702
    invoke-static/range {p3 .. p3}, Lo/jjq;->c(Ljava/util/List;)Lo/jje;

    move-result-object v0

    move v3, p1

    invoke-virtual {v2, v0, p1}, Lo/jke;->c(Lo/jje;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 667
    monitor-exit v11

    throw v0
.end method

.method public final b(ZILo/jlc;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move/from16 v7, p4

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    invoke-static/range {p2 .. p2}, Lo/jkc;->a(I)Z

    move-result v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_0

    .line 640
    iget-object v4, v1, Lo/jkc$a;->c:Lo/jkc;

    const-string v3, ""

    invoke-static {v2, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2935
    new-instance v6, Lo/jkY;

    invoke-direct {v6}, Lo/jkY;-><init>()V

    int-to-long v11, v7

    .line 2936
    invoke-interface {v2, v11, v12}, Lo/jlc;->f(J)V

    .line 2937
    invoke-interface {v2, v6, v11, v12}, Lo/jlw;->c(Lo/jkY;J)J

    .line 2938
    iget-object v11, v4, Lo/jkc;->g:Lo/jjx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lo/jkc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onData"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3127
    new-instance v12, Lo/jkc$e;

    move-object v2, v12

    move/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p1

    invoke-direct/range {v2 .. v8}, Lo/jkc$e;-><init>(Ljava/lang/String;Lo/jkc;ILo/jkY;IZ)V

    invoke-virtual {v11, v12, v9, v10}, Lo/jjx;->c(Lo/jjz;J)V

    return-void

    .line 643
    :cond_0
    iget-object v3, v1, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v3, v0}, Lo/jkc;->c(I)Lo/jke;

    move-result-object v3

    if-nez v3, :cond_1

    .line 645
    iget-object v3, v1, Lo/jkc$a;->c:Lo/jkc;

    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v3, v0, v4}, Lo/jkc;->d(ILokhttp3/internal/http2/ErrorCode;)V

    .line 646
    iget-object v0, v1, Lo/jkc$a;->c:Lo/jkc;

    int-to-long v3, v7

    invoke-virtual {v0, v3, v4}, Lo/jkc;->a(J)V

    .line 647
    invoke-interface {v2, v3, v4}, Lo/jlc;->h(J)V

    return-void

    .line 650
    :cond_1
    const-string v0, ""

    invoke-static {v2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3699
    sget-boolean v0, Lo/jjq;->d:Z

    .line 3276
    iget-object v0, v3, Lo/jke;->h:Lo/jke$a;

    int-to-long v4, v7

    const-string v6, ""

    invoke-static {v2, v6}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4418
    iget-object v6, v0, Lo/jke$a;->i:Lo/jke;

    .line 4694
    sget-boolean v6, Lo/jjq;->d:Z

    move-wide v6, v4

    :goto_0
    cmp-long v8, v6, v9

    const/4 v11, 0x1

    if-lez v8, :cond_9

    .line 4425
    iget-object v8, v0, Lo/jke$a;->i:Lo/jke;

    monitor-enter v8

    .line 4426
    :try_start_0
    iget-boolean v12, v0, Lo/jke$a;->d:Z

    .line 4427
    iget-object v13, v0, Lo/jke$a;->a:Lo/jkY;

    invoke-virtual {v13}, Lo/jkY;->t()J

    move-result-wide v13

    iget-wide v9, v0, Lo/jke$a;->e:J

    add-long/2addr v13, v6

    cmp-long v9, v13, v9

    const/4 v10, 0x0

    if-lez v9, :cond_2

    move v9, v11

    goto :goto_1

    :cond_2
    move v9, v10

    .line 4428
    :goto_1
    sget-object v13, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4425
    monitor-exit v8

    if-eqz v9, :cond_3

    .line 4432
    invoke-interface {v2, v6, v7}, Lo/jlc;->h(J)V

    .line 4433
    iget-object v0, v0, Lo/jke$a;->i:Lo/jke;

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->a:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v2}, Lo/jke;->e(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_4

    :cond_3
    if-eqz v12, :cond_4

    .line 4439
    invoke-interface {v2, v6, v7}, Lo/jlc;->h(J)V

    goto :goto_4

    .line 4444
    :cond_4
    iget-object v8, v0, Lo/jke$a;->c:Lo/jkY;

    invoke-interface {v2, v8, v6, v7}, Lo/jlw;->c(Lo/jkY;J)J

    move-result-wide v8

    const-wide/16 v12, -0x1

    cmp-long v12, v8, v12

    if-eqz v12, :cond_8

    sub-long/2addr v6, v8

    .line 4451
    iget-object v8, v0, Lo/jke$a;->i:Lo/jke;

    monitor-enter v8

    .line 4452
    :try_start_1
    iget-boolean v9, v0, Lo/jke$a;->b:Z

    if-eqz v9, :cond_5

    .line 4453
    iget-object v9, v0, Lo/jke$a;->c:Lo/jkY;

    invoke-virtual {v9}, Lo/jkY;->a()V

    const-wide/16 v14, 0x0

    goto :goto_3

    .line 4455
    :cond_5
    iget-object v9, v0, Lo/jke$a;->a:Lo/jkY;

    invoke-virtual {v9}, Lo/jkY;->t()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v14

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move v11, v10

    .line 4456
    :goto_2
    iget-object v9, v0, Lo/jke$a;->a:Lo/jkY;

    iget-object v10, v0, Lo/jke$a;->c:Lo/jkY;

    invoke-virtual {v9, v10}, Lo/jkY;->a(Lo/jlw;)J

    if-eqz v11, :cond_7

    .line 4698
    const-string v9, ""

    invoke-static {v8, v9}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4451
    :cond_7
    :goto_3
    monitor-exit v8

    move-wide v9, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 4445
    :cond_8
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    .line 4425
    monitor-exit v8

    throw v0

    .line 4468
    :cond_9
    invoke-virtual {v0, v4, v5}, Lo/jke$a;->e(J)V

    :goto_4
    if-eqz p1, :cond_a

    .line 652
    sget-object v0, Lo/jjq;->b:Lo/jje;

    invoke-virtual {v3, v0, v11}, Lo/jke;->c(Lo/jje;Z)V

    :cond_a
    return-void
.end method

.method public final c(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lo/jjY;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lo/jkc$a;->c:Lo/jkc;

    const-string v1, ""

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11886
    monitor-enter v0

    .line 11887
    :try_start_0
    iget-object v1, v0, Lo/jkc;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11888
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, p1, p2}, Lo/jkc;->d(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11889
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 11891
    :cond_0
    :try_start_1
    iget-object v1, v0, Lo/jkc;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11886
    monitor-exit v0

    .line 11893
    iget-object v1, v0, Lo/jkc;->g:Lo/jjx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lo/jkc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onRequest"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12101
    new-instance v3, Lo/jkc$f;

    invoke-direct {v3, v2, v0, p1, p2}, Lo/jkc$f;-><init>(Ljava/lang/String;Lo/jkc;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v1, v3, p1, p2}, Lo/jjx;->c(Lo/jjz;J)V

    return-void

    .line 11886
    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final d(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 839
    iget-object p1, p0, Lo/jkc$a;->c:Lo/jkc;

    monitor-enter p1

    .line 13137
    :try_start_0
    iget-wide v0, p1, Lo/jkc;->n:J

    add-long/2addr v0, p2

    .line 840
    invoke-static {p1, v0, v1}, Lo/jkc;->e(Lo/jkc;J)V

    .line 1064
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 842
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 844
    :cond_0
    iget-object v0, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v0, p1}, Lo/jkc;->c(I)Lo/jke;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 846
    monitor-enter p1

    .line 847
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lo/jke;->e(J)V

    .line 848
    sget-object p2, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public final d(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-static {p1}, Lo/jkc;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 707
    iget-object v1, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12952
    iget-object v0, v1, Lo/jkc;->g:Lo/jjx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lo/jkc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] onReset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13140
    new-instance v3, Lo/jkc$i;

    invoke-direct {v3, v2, v1, p1, p2}, Lo/jkc$i;-><init>(Ljava/lang/String;Lo/jkc;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v3, p1, p2}, Lo/jjx;->c(Lo/jjz;J)V

    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v0, p1}, Lo/jkc;->b(I)Lo/jke;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 711
    invoke-virtual {p1, p2}, Lo/jke;->b(Lokhttp3/internal/http2/ErrorCode;)V

    :cond_1
    return-void
.end method

.method public final d(Lo/jkg;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-static {v0}, Lo/jkc;->i(Lo/jkc;)Lo/jjx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v2}, Lo/jkc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1026
    new-instance v2, Lo/jkc$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3, p1}, Lo/jkc$a$b;-><init>(Ljava/lang/String;Lo/jkc$a;ZLo/jkg;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lo/jjx;->c(Lo/jjz;J)V

    return-void
.end method

.method public final d(ZII)V
    .locals 3

    if-eqz p1, :cond_3

    .line 787
    iget-object p1, p0, Lo/jkc$a;->c:Lo/jkc;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    :try_start_0
    invoke-static {p1}, Lo/jkc;->e(Lo/jkc;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lo/jkc;->c(Lo/jkc;J)V

    .line 1048
    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    sget-object p2, Lo/iPc;->a:Lo/iPc;

    goto :goto_1

    .line 793
    :cond_1
    invoke-static {p1}, Lo/jkc;->a(Lo/jkc;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lo/jkc;->b(Lo/jkc;J)V

    goto :goto_1

    .line 790
    :cond_2
    invoke-static {p1}, Lo/jkc;->b(Lo/jkc;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lo/jkc;->a(Lo/jkc;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 806
    :cond_3
    iget-object p1, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-static {p1}, Lo/jkc;->i(Lo/jkc;)Lo/jjx;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v1}, Lo/jkc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/jkc$a;->c:Lo/jkc;

    .line 1055
    new-instance v2, Lo/jkc$a$a;

    invoke-direct {v2, v0, v1, p2, p3}, Lo/jkc$a$a;-><init>(Ljava/lang/String;Lo/jkc;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Lo/jjx;->c(Lo/jjz;J)V

    return-void
.end method

.method public final e(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    invoke-static {p3, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p3}, Lokio/ByteString;->h()I

    .line 823
    iget-object p2, p0, Lo/jkc$a;->c:Lo/jkc;

    monitor-enter p2

    .line 824
    :try_start_0
    invoke-virtual {p2}, Lo/jkc;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    .line 1063
    new-array v1, v0, [Lo/jke;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 825
    invoke-static {p2}, Lo/jkc;->k(Lo/jkc;)V

    .line 826
    sget-object v1, Lo/iPc;->a:Lo/iPc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 823
    monitor-exit p2

    .line 829
    check-cast p3, [Lo/jke;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 830
    invoke-virtual {v1}, Lo/jke;->e()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lo/jke;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 831
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->j:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lo/jke;->b(Lokhttp3/internal/http2/ErrorCode;)V

    .line 832
    iget-object v2, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v1}, Lo/jke;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Lo/jkc;->b(I)Lo/jke;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 823
    monitor-exit p2

    throw p1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    .line 9613
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->c:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 9617
    :try_start_0
    iget-object v2, p0, Lo/jkc$a;->d:Lo/jkb;

    const-string v3, ""

    invoke-static {p0, v3}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10071
    iget-boolean v3, v2, Lo/jkb;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 10073
    invoke-virtual {v2, v3, p0}, Lo/jkb;->b(ZLo/jkb$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 10074
    :cond_0
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Required SETTINGS preface not received"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10078
    :cond_1
    iget-object v2, v2, Lo/jkb;->c:Lo/jlc;

    sget-object v3, Lo/jjZ;->a:Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->h()I

    move-result v5

    int-to-long v5, v5

    invoke-interface {v2, v5, v6}, Lo/jlc;->d(J)Lokio/ByteString;

    move-result-object v2

    .line 10079
    sget-object v5, Lo/jkb;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<< CONNECTION "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lo/jjq;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 10080
    :cond_2
    invoke-static {v3, v2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9618
    :cond_3
    :goto_0
    iget-object v2, p0, Lo/jkc$a;->d:Lo/jkb;

    invoke-virtual {v2, v4, p0}, Lo/jkb;->b(ZLo/jkb$d;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9620
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->e:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9621
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->b:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9627
    iget-object v3, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v3, v2, v0, v1}, Lo/jkc;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    .line 10081
    :cond_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected a connection header but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokio/ByteString;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 9624
    :goto_1
    :try_start_3
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->h:Lokhttp3/internal/http2/ErrorCode;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9627
    iget-object v2, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v2, v0, v0, v1}, Lo/jkc;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 9628
    :goto_2
    iget-object v0, p0, Lo/jkc$a;->d:Lo/jkb;

    invoke-static {v0}, Lo/jjq;->a(Ljava/io/Closeable;)V

    .line 609
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0

    :catchall_1
    move-exception v3

    .line 9627
    :goto_3
    iget-object v4, p0, Lo/jkc$a;->c:Lo/jkc;

    invoke-virtual {v4, v2, v0, v1}, Lo/jkc;->e(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 9628
    iget-object v0, p0, Lo/jkc$a;->d:Lo/jkb;

    invoke-static {v0}, Lo/jjq;->a(Ljava/io/Closeable;)V

    throw v3
.end method
