.class public final Lo/jkY$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jkY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:Z

.field public c:I

.field public d:Lo/jkY;

.field public e:[B

.field private g:Lo/jlo;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 623
    iput-wide v0, p0, Lo/jkY$d;->a:J

    const/4 v0, -0x1

    .line 627
    iput v0, p0, Lo/jkY$d;->i:I

    .line 629
    iput v0, p0, Lo/jkY$d;->c:I

    return-void
.end method

.method private d()Lo/jlo;
    .locals 1

    .line 621
    iget-object v0, p0, Lo/jkY$d;->g:Lo/jlo;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 791
    iget-object v0, p0, Lo/jkY$d;->d:Lo/jkY;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 793
    iput-object v0, p0, Lo/jkY$d;->d:Lo/jkY;

    .line 794
    invoke-virtual {p0, v0}, Lo/jkY$d;->e(Lo/jlo;)V

    const-wide/16 v1, -0x1

    .line 795
    iput-wide v1, p0, Lo/jkY$d;->a:J

    .line 796
    iput-object v0, p0, Lo/jkY$d;->e:[B

    const/4 v0, -0x1

    .line 797
    iput v0, p0, Lo/jkY$d;->i:I

    .line 798
    iput v0, p0, Lo/jkY$d;->c:I

    return-void

    .line 791
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(J)I
    .locals 12

    .line 648
    iget-object v0, p0, Lo/jkY$d;->d:Lo/jkY;

    if-eqz v0, :cond_9

    const-wide/16 v1, -0x1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_8

    .line 650
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gtz v2, :cond_8

    if-eqz v1, :cond_7

    .line 654
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-eqz v1, :cond_7

    .line 665
    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide v1

    .line 666
    iget-object v3, v0, Lo/jkY;->a:Lo/jlo;

    .line 668
    invoke-direct {p0}, Lo/jkY$d;->d()Lo/jlo;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    .line 669
    iget-wide v7, p0, Lo/jkY$d;->a:J

    iget v4, p0, Lo/jkY$d;->i:I

    invoke-direct {p0}, Lo/jkY$d;->d()Lo/jlo;

    move-result-object v9

    invoke-static {v9}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v9, v9, Lo/jlo;->a:I

    sub-int/2addr v4, v9

    int-to-long v9, v4

    sub-long/2addr v7, v9

    cmp-long v4, v7, p1

    if-lez v4, :cond_0

    .line 673
    invoke-direct {p0}, Lo/jkY$d;->d()Lo/jlo;

    move-result-object v1

    move-object v4, v1

    move-wide v1, v7

    goto :goto_0

    .line 677
    :cond_0
    invoke-direct {p0}, Lo/jkY$d;->d()Lo/jlo;

    move-result-object v4

    move-wide v5, v7

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    sub-long v7, v1, p1

    sub-long v9, p1, v5

    cmp-long v7, v7, v9

    if-lez v7, :cond_2

    .line 687
    :goto_1
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v1, v3, Lo/jlo;->d:I

    iget v2, v3, Lo/jlo;->a:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v5

    cmp-long v4, p1, v1

    if-ltz v4, :cond_4

    .line 689
    iget-object v3, v3, Lo/jlo;->b:Lo/jlo;

    move-wide v5, v1

    goto :goto_1

    :cond_2
    :goto_2
    cmp-long v3, v1, p1

    if-lez v3, :cond_3

    .line 696
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v4, v4, Lo/jlo;->h:Lo/jlo;

    .line 697
    invoke-static {v4}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget v3, v4, Lo/jlo;->d:I

    iget v5, v4, Lo/jlo;->a:I

    sub-int/2addr v3, v5

    int-to-long v5, v3

    sub-long/2addr v1, v5

    goto :goto_2

    :cond_3
    move-wide v5, v1

    move-object v3, v4

    .line 702
    :cond_4
    iget-boolean v1, p0, Lo/jkY$d;->b:Z

    if-eqz v1, :cond_6

    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-boolean v1, v3, Lo/jlo;->i:Z

    if-eqz v1, :cond_6

    .line 703
    invoke-virtual {v3}, Lo/jlo;->c()Lo/jlo;

    move-result-object v1

    .line 704
    iget-object v2, v0, Lo/jkY;->a:Lo/jlo;

    if-ne v2, v3, :cond_5

    .line 705
    iput-object v1, v0, Lo/jkY;->a:Lo/jlo;

    .line 707
    :cond_5
    invoke-virtual {v3, v1}, Lo/jlo;->a(Lo/jlo;)Lo/jlo;

    move-result-object v3

    .line 708
    iget-object v0, v3, Lo/jlo;->h:Lo/jlo;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/jlo;->d()Lo/jlo;

    .line 712
    :cond_6
    invoke-virtual {p0, v3}, Lo/jkY$d;->e(Lo/jlo;)V

    .line 713
    iput-wide p1, p0, Lo/jkY$d;->a:J

    .line 714
    invoke-static {v3}, Lo/iRL;->b(Ljava/lang/Object;)V

    iget-object v0, v3, Lo/jlo;->c:[B

    iput-object v0, p0, Lo/jkY$d;->e:[B

    .line 715
    iget v0, v3, Lo/jlo;->a:I

    sub-long/2addr p1, v5

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lo/jkY$d;->i:I

    .line 716
    iget p1, v3, Lo/jlo;->d:I

    iput p1, p0, Lo/jkY$d;->c:I

    sub-int/2addr p1, v0

    return p1

    :cond_7
    const/4 v0, 0x0

    .line 655
    invoke-virtual {p0, v0}, Lo/jkY$d;->e(Lo/jlo;)V

    .line 656
    iput-wide p1, p0, Lo/jkY$d;->a:J

    .line 657
    iput-object v0, p0, Lo/jkY$d;->e:[B

    const/4 p1, -0x1

    .line 658
    iput p1, p0, Lo/jkY$d;->i:I

    .line 659
    iput p1, p0, Lo/jkY$d;->c:I

    return p1

    .line 651
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " > size="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/jkY;->t()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 648
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lo/jlo;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lo/jkY$d;->g:Lo/jlo;

    return-void
.end method
