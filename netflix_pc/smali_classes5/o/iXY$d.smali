.class final Lo/iXY$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYb;
.implements Lo/iXL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iXY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYb<",
        "TE;>;",
        "Lo/iXL;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private synthetic b:Lo/iXY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iXY<",
            "TE;>;"
        }
    .end annotation
.end field

.field private c:Lo/iWc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWc<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iXY;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1595
    iput-object p1, p0, Lo/iXY$d;->b:Lo/iXY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601
    invoke-static {}, Lo/iYc;->j()Lo/jat;

    move-result-object p1

    iput-object p1, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Lo/iXY$d;Ljava/lang/Object;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Lo/iXY$d;Lo/iWc;)V
    .locals 0

    .line 1595
    iput-object p1, p0, Lo/iXY$d;->c:Lo/iWc;

    return-void
.end method

.method private final d(Lo/iYj;IJLo/iQn;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYj<",
            "TE;>;IJ",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1655
    iget-object v6, p0, Lo/iXY$d;->b:Lo/iXY;

    .line 3170
    invoke-static {p5}, Lo/iQx;->c(Lo/iQn;)Lo/iQn;

    move-result-object v0

    invoke-static {v0}, Lo/iVZ;->d(Lo/iQn;)Lo/iWc;

    move-result-object v7

    .line 1656
    :try_start_0
    invoke-static {p0, v7}, Lo/iXY$d;->b(Lo/iXY$d;Lo/iWc;)V

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p0

    .line 3173
    invoke-static/range {v0 .. v5}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3175
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3176
    invoke-static {v6, p0, p1, p2}, Lo/iXY;->d(Lo/iXY;Lo/iXL;Lo/iYj;I)V

    goto/16 :goto_3

    .line 3178
    :cond_0
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v0, p2, :cond_9

    .line 3179
    invoke-virtual {v6}, Lo/iXY;->j()J

    move-result-wide v0

    cmp-long p2, p3, v0

    if-gez p2, :cond_1

    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 3181
    :cond_1
    invoke-static {}, Lo/iXY;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p1

    .line 3186
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iYj;

    .line 3190
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lo/iXY;->g()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 6682
    iget-object p1, p0, Lo/iXY$d;->c:Lo/iWc;

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 6683
    iput-object v9, p0, Lo/iXY$d;->c:Lo/iWc;

    .line 6685
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object p2

    iput-object p2, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    .line 6689
    iget-object p2, p0, Lo/iXY$d;->b:Lo/iXY;

    invoke-virtual {p2}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    .line 6691
    sget-object p2, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 6693
    :cond_3
    sget-object p3, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p2}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3190
    :cond_4
    invoke-static {}, Lo/iXY;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object p2

    .line 3193
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide p2

    .line 3195
    sget p4, Lo/iYc;->e:I

    int-to-long v0, p4

    div-long v2, p2, v0

    .line 3196
    rem-long v0, p2, v0

    long-to-int p4, v0

    .line 3199
    iget-wide v0, p1, Lo/jao;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 3201
    invoke-static {v6, v2, v3, p1}, Lo/iXY;->b(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_5
    move-object v0, v6

    move-object v1, p1

    move v2, p4

    move-wide v3, p2

    move-object v5, p0

    .line 3208
    invoke-static/range {v0 .. v5}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3210
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 3213
    invoke-static {v6, p0, p1, p4}, Lo/iXY;->d(Lo/iXY;Lo/iXL;Lo/iYj;I)V

    goto :goto_3

    .line 3216
    :cond_6
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object p4

    if-ne v0, p4, :cond_7

    .line 3223
    invoke-virtual {v6}, Lo/iXY;->j()J

    move-result-wide v0

    cmp-long p2, p2, v0

    if-gez p2, :cond_2

    invoke-virtual {p1}, Lo/iZT;->a()V

    goto :goto_0

    .line 3226
    :cond_7
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object p2

    if-eq v0, p2, :cond_8

    .line 3231
    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 1667
    invoke-static {p0, v0}, Lo/iXY$d;->a(Lo/iXY$d;Ljava/lang/Object;)V

    .line 1668
    invoke-static {p0, v9}, Lo/iXY$d;->b(Lo/iXY$d;Lo/iWc;)V

    .line 1669
    invoke-static {v8}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lo/iXY;->a:Lo/iRa;

    if-eqz p2, :cond_a

    :goto_1
    invoke-static {p2, v0}, Lo/iXY;->b(Lo/iRa;Ljava/lang/Object;)Lo/iRp;

    move-result-object v9

    goto :goto_2

    .line 3229
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3230
    const-string p2, "unexpected"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3234
    :cond_9
    invoke-virtual {p1}, Lo/iZT;->a()V

    .line 1667
    invoke-static {p0, v0}, Lo/iXY$d;->a(Lo/iXY$d;Ljava/lang/Object;)V

    .line 1668
    invoke-static {p0, v9}, Lo/iXY$d;->b(Lo/iXY$d;Lo/iWc;)V

    .line 1669
    invoke-static {v8}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, v6, Lo/iXY;->a:Lo/iRa;

    if-eqz p2, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    invoke-virtual {v7, p1, v9}, Lo/iWc;->d(Ljava/lang/Object;Lo/iRp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3246
    :goto_3
    invoke-virtual {v7}, Lo/iWc;->g()Ljava/lang/Object;

    move-result-object p1

    .line 3169
    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    invoke-static {p5}, Lo/iQD;->a(Lo/iQn;)V

    :cond_b
    return-object p1

    :catchall_0
    move-exception p1

    .line 3243
    invoke-virtual {v7}, Lo/iWc;->l()V

    .line 3244
    throw p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1700
    iget-object v0, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    .line 1701
    invoke-static {}, Lo/iYc;->j()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1702
    invoke-static {}, Lo/iYc;->j()Lo/jat;

    move-result-object v1

    iput-object v1, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    .line 1704
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/iXY$d;->b:Lo/iXY;

    invoke-static {v0}, Lo/iXY;->d(Lo/iXY;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lo/jaq;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 1701
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lo/jao;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jao<",
            "*>;I)V"
        }
    .end annotation

    .line 1676
    iget-object v0, p0, Lo/iXY$d;->c:Lo/iWc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lo/iWc;->c(Lo/jao;I)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1712
    iget-object v0, p0, Lo/iXY$d;->c:Lo/iWc;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1713
    iput-object v1, p0, Lo/iXY$d;->c:Lo/iWc;

    .line 1715
    iput-object p1, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    .line 1719
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/iXY$d;->b:Lo/iXY;

    iget-object v3, v3, Lo/iXY;->a:Lo/iRa;

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lo/iXY;->b(Lo/iRa;Ljava/lang/Object;)Lo/iRp;

    move-result-object v1

    :cond_0
    invoke-static {v0, v2, v1}, Lo/iYc;->b(Lo/iWb;Ljava/lang/Object;Lo/iRp;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/iQn;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQn<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1617
    iget-object v0, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iYc;->j()Lo/jat;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 1619
    :cond_0
    iget-object v0, p0, Lo/iXY$d;->b:Lo/iXY;

    invoke-static {}, Lo/iXY;->a()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 3117
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/iYj;

    .line 3121
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo/iXY;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7643
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object p1

    iput-object p1, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    .line 7644
    iget-object p1, p0, Lo/iXY$d;->b:Lo/iXY;

    invoke-virtual {p1}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 7645
    :cond_2
    invoke-static {p1}, Lo/jaq;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 3121
    :cond_3
    invoke-static {}, Lo/iXY;->b()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v3

    .line 3124
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v9

    .line 3126
    sget v3, Lo/iYc;->e:I

    int-to-long v3, v3

    div-long v5, v9, v3

    .line 3127
    rem-long v3, v9, v3

    long-to-int v11, v3

    .line 3130
    iget-wide v3, v1, Lo/jao;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    .line 3132
    invoke-static {v0, v5, v6, v1}, Lo/iXY;->b(Lo/iXY;JLo/iYj;)Lo/iYj;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :cond_5
    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v1

    move v5, v11

    move-wide v6, v9

    .line 3139
    invoke-static/range {v3 .. v8}, Lo/iXY;->b(Lo/iXY;Lo/iYj;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3141
    invoke-static {}, Lo/iYc;->l()Lo/jat;

    move-result-object v4

    if-eq v3, v4, :cond_9

    .line 3147
    invoke-static {}, Lo/iYc;->c()Lo/jat;

    move-result-object v4

    if-ne v3, v4, :cond_6

    .line 3154
    invoke-virtual {v0}, Lo/iXY;->j()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_1

    invoke-virtual {v1}, Lo/iZT;->a()V

    goto :goto_0

    .line 3157
    :cond_6
    invoke-static {}, Lo/iYc;->q()Lo/jat;

    move-result-object v0

    if-ne v3, v0, :cond_7

    move-object v4, p0

    move-object v5, v1

    move v6, v11

    move-wide v7, v9

    move-object v9, p1

    .line 1638
    invoke-direct/range {v4 .. v9}, Lo/iXY$d;->d(Lo/iYj;IJLo/iQn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3166
    :cond_7
    invoke-virtual {v1}, Lo/iZT;->a()V

    .line 1628
    iput-object v3, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    .line 3140
    :cond_8
    :goto_1
    invoke-static {v2}, Lo/iQz;->b(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1632
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1728
    iget-object v0, p0, Lo/iXY$d;->c:Lo/iWc;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1729
    iput-object v1, p0, Lo/iXY$d;->c:Lo/iWc;

    .line 1733
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object v1

    iput-object v1, p0, Lo/iXY$d;->a:Ljava/lang/Object;

    .line 1737
    iget-object v1, p0, Lo/iXY$d;->b:Lo/iXY;

    invoke-virtual {v1}, Lo/iXY;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1739
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 1741
    :cond_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {v1}, Lo/iOR;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
