.class public final Lo/iYj;
.super Lo/jao;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jao<",
        "Lo/iYj<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iXY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iXY<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLo/iYj;Lo/iXY;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/iYj<",
            "TE;>;",
            "Lo/iXY<",
            "TE;>;I)V"
        }
    .end annotation

    .line 2802
    invoke-direct {p0, p1, p2, p3, p5}, Lo/jao;-><init>(JLo/jao;I)V

    .line 2803
    iput-object p4, p0, Lo/iYj;->b:Lo/iXY;

    .line 2806
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lo/iYc;->e:I

    shl-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lo/iYj;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/iYj;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2818
    invoke-direct {p0}, Lo/iYj;->n()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 2807
    sget v0, Lo/iYc;->e:I

    return v0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2842
    invoke-direct {p0}, Lo/iYj;->n()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2823
    invoke-virtual {p0, p1, v0}, Lo/iYj;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 2840
    invoke-direct {p0}, Lo/iYj;->n()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1, p2, p3}, Lo/cqb;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c(ILjava/lang/Object;)V
    .locals 1

    .line 2827
    invoke-direct {p0}, Lo/iYj;->n()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 2820
    invoke-virtual {p0, p1}, Lo/iYj;->a(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/iYj;->b(I)V

    return-object v0
.end method

.method public final d()Lo/iXY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iXY<",
            "TE;>;"
        }
    .end annotation

    .line 2804
    iget-object v0, p0, Lo/iYj;->b:Lo/iXY;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d(ILo/iQq;)V
    .locals 4

    .line 2852
    sget v0, Lo/iYc;->e:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    .line 2856
    :cond_1
    invoke-virtual {p0, p1}, Lo/iYj;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 2861
    :cond_2
    invoke-virtual {p0, p1}, Lo/iYj;->e(I)Ljava/lang/Object;

    move-result-object v2

    .line 2864
    instance-of v3, v2, Lo/iXL;

    if-nez v3, :cond_5

    instance-of v3, v2, Lo/iYt;

    if-nez v3, :cond_5

    .line 2885
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object v3

    if-eq v2, v3, :cond_4

    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 2901
    invoke-static {}, Lo/iYc;->k()Lo/jat;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-static {}, Lo/iYc;->o()Lo/jat;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 2904
    invoke-static {}, Lo/iYc;->d()Lo/jat;

    move-result-object p1

    if-eq v2, p1, :cond_7

    sget-object p1, Lo/iYc;->d:Lo/jat;

    if-eq v2, p1, :cond_7

    .line 2907
    invoke-static {}, Lo/iYc;->p()Lo/jat;

    move-result-object p1

    if-ne v2, p1, :cond_3

    goto :goto_2

    .line 2908
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2888
    :cond_4
    invoke-virtual {p0, p1}, Lo/iYj;->b(I)V

    if-eqz v1, :cond_7

    .line 2891
    invoke-virtual {p0}, Lo/iYj;->d()Lo/iXY;

    move-result-object p1

    iget-object p1, p1, Lo/iXY;->a:Lo/iRa;

    if-eqz p1, :cond_7

    invoke-static {p1, v0, p2}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lo/iQq;)V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    .line 2867
    invoke-static {}, Lo/iYc;->f()Lo/jat;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lo/iYc;->h()Lo/jat;

    move-result-object v3

    .line 2868
    :goto_1
    invoke-virtual {p0, p1, v2, v3}, Lo/iYj;->b(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2875
    invoke-virtual {p0, p1}, Lo/iYj;->b(I)V

    xor-int/lit8 v2, v1, 0x1

    .line 2876
    invoke-virtual {p0, p1, v2}, Lo/iYj;->d(IZ)V

    if-eqz v1, :cond_7

    .line 2879
    invoke-virtual {p0}, Lo/iYj;->d()Lo/iXY;

    move-result-object p1

    iget-object p1, p1, Lo/iXY;->a:Lo/iRa;

    if-eqz p1, :cond_7

    invoke-static {p1, v0, p2}, Lo/jah;->b(Lo/iRa;Ljava/lang/Object;Lo/iQq;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    .line 2918
    invoke-virtual {p0}, Lo/iYj;->d()Lo/iXY;

    move-result-object p2

    iget-wide v0, p0, Lo/jao;->a:J

    sget v2, Lo/iYc;->e:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lo/iXY;->b(J)V

    .line 2919
    :cond_0
    invoke-virtual {p0}, Lo/jao;->k()V

    return-void
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 2834
    invoke-direct {p0}, Lo/iYj;->n()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 2837
    invoke-direct {p0}, Lo/iYj;->n()Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-result-object v0

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
