.class public final Lo/aoz$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aoz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:J

.field private f:Lo/anT;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 896
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 897
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 898
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 899
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 900
    invoke-static {v0}, Lo/apC;->i(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 583
    sget-object v0, Lo/anT;->d:Lo/anT;

    iput-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 683
    iget-wide v0, p0, Lo/aoz$a;->e:J

    return-wide v0
.end method

.method public final a(I)J
    .locals 2

    .line 714
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    iget-wide v0, p1, Lo/anT$b;->j:J

    return-wide v0
.end method

.method public final b(I)I
    .locals 1

    .line 788
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    iget p1, p1, Lo/anT$b;->a:I

    return p1
.end method

.method public final b(II)I
    .locals 1

    .line 740
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/anT$b;->c(I)I

    move-result p1

    return p1
.end method

.method public final b(J)I
    .locals 10

    .line 766
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    iget-wide v1, p0, Lo/aoz$a;->a:J

    .line 4704
    iget v3, v0, Lo/anT;->a:I

    add-int/lit8 v3, v3, -0x1

    .line 4705
    invoke-virtual {v0, v3}, Lo/anT;->b(I)Z

    move-result v4

    sub-int/2addr v3, v4

    :goto_0
    const/4 v4, -0x1

    if-ltz v3, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, p1, v5

    if-eqz v7, :cond_3

    .line 6221
    invoke-virtual {v0, v3}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object v7

    .line 6222
    iget-wide v8, v7, Lo/anT$b;->j:J

    cmp-long v5, v8, v5

    if-nez v5, :cond_1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v5

    if-eqz v5, :cond_2

    .line 6228
    iget-boolean v5, v7, Lo/anT$b;->e:Z

    if-eqz v5, :cond_0

    iget v5, v7, Lo/anT$b;->a:I

    if-eq v5, v4, :cond_2

    :cond_0
    cmp-long v5, p1, v1

    if-gez v5, :cond_3

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v8

    if-gez v5, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    if-ltz v3, :cond_4

    .line 4709
    invoke-virtual {v0, v3}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/anT$b;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v4
.end method

.method public final b()J
    .locals 2

    .line 665
    iget-wide v0, p0, Lo/aoz$a;->a:J

    return-wide v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;IJJLo/anT;Z)Lo/aoz$a;
    .locals 0

    .line 648
    iput-object p1, p0, Lo/aoz$a;->d:Ljava/lang/Object;

    .line 649
    iput-object p2, p0, Lo/aoz$a;->b:Ljava/lang/Object;

    .line 650
    iput p3, p0, Lo/aoz$a;->j:I

    .line 651
    iput-wide p4, p0, Lo/aoz$a;->a:J

    .line 652
    iput-wide p6, p0, Lo/aoz$a;->e:J

    .line 653
    iput-object p8, p0, Lo/aoz$a;->f:Lo/anT;

    .line 654
    iput-boolean p9, p0, Lo/aoz$a;->c:Z

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 694
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    iget v0, v0, Lo/anT;->a:I

    return v0
.end method

.method public final c(II)I
    .locals 2

    .line 815
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    .line 816
    iget v0, p1, Lo/anT$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 817
    iget-object p1, p1, Lo/anT$b;->g:[I

    aget p1, p1, p2

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 752
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/anT$b;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 674
    iget-wide v0, p0, Lo/aoz$a;->e:J

    invoke-static {v0, v1}, Lo/apC;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)J
    .locals 2

    .line 862
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    iget-wide v0, p1, Lo/anT$b;->d:J

    return-wide v0
.end method

.method public final d(II)J
    .locals 2

    .line 800
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    .line 801
    iget v0, p1, Lo/anT$b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lo/anT$b;->b:[J

    aget-wide p1, p1, p2

    return-wide p1

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;JJ)Lo/aoz$a;
    .locals 10

    const/4 v3, 0x0

    .line 609
    sget-object v8, Lo/anT;->d:Lo/anT;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v9}, Lo/aoz$a;->b(Ljava/lang/Object;Ljava/lang/Object;IJJLo/anT;Z)Lo/aoz$a;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)I
    .locals 1

    .line 726
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    invoke-virtual {p1}, Lo/anT$b;->a()I

    move-result p1

    return p1
.end method

.method public final e(J)I
    .locals 9

    .line 777
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    iget-wide v1, p0, Lo/aoz$a;->a:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-eqz v5, :cond_0

    cmp-long v1, p1, v1

    if-gez v1, :cond_4

    .line 2730
    :cond_0
    iget v1, v0, Lo/anT;->j:I

    .line 2731
    :goto_0
    iget v2, v0, Lo/anT;->a:I

    if-ge v1, v2, :cond_3

    .line 2732
    invoke-virtual {v0, v1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object v2

    iget-wide v7, v2, Lo/anT$b;->j:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_1

    .line 2733
    invoke-virtual {v0, v1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object v2

    iget-wide v7, v2, Lo/anT$b;->j:J

    cmp-long v2, v7, p1

    if-lez v2, :cond_2

    .line 2734
    :cond_1
    invoke-virtual {v0, v1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object v2

    .line 3176
    iget v5, v2, Lo/anT$b;->a:I

    if-eq v5, v6, :cond_3

    invoke-virtual {v2}, Lo/anT$b;->a()I

    move-result v5

    iget v2, v2, Lo/anT$b;->a:I

    if-lt v5, v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2737
    :cond_3
    iget p1, v0, Lo/anT;->a:I

    if-ge v1, p1, :cond_4

    return v1

    :cond_4
    return v6
.end method

.method public final e()J
    .locals 2

    .line 838
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    iget-wide v0, v0, Lo/anT;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 870
    const-class v1, Lo/aoz$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 873
    check-cast p1, Lo/aoz$a;

    .line 874
    iget-object v1, p0, Lo/aoz$a;->d:Ljava/lang/Object;

    iget-object v2, p1, Lo/aoz$a;->d:Ljava/lang/Object;

    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aoz$a;->b:Ljava/lang/Object;

    iget-object v2, p1, Lo/aoz$a;->b:Ljava/lang/Object;

    .line 875
    invoke-static {v1, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/aoz$a;->j:I

    iget v2, p1, Lo/aoz$a;->j:I

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/aoz$a;->a:J

    iget-wide v3, p1, Lo/aoz$a;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lo/aoz$a;->e:J

    iget-wide v3, p1, Lo/aoz$a;->e:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo/aoz$a;->c:Z

    iget-boolean v2, p1, Lo/aoz$a;->c:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/aoz$a;->f:Lo/anT;

    iget-object p1, p1, Lo/aoz$a;->f:Lo/anT;

    .line 880
    invoke-static {v1, p1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()I
    .locals 1

    .line 702
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    iget v0, v0, Lo/anT;->j:I

    return v0
.end method

.method public final h(I)Z
    .locals 1

    .line 850
    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v0, p1}, Lo/anT;->d(I)Lo/anT$b;

    move-result-object p1

    iget-boolean p1, p1, Lo/anT$b;->e:Z

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 886
    iget-object v0, p0, Lo/aoz$a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 887
    :goto_0
    iget-object v2, p0, Lo/aoz$a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 888
    :cond_1
    iget v2, p0, Lo/aoz$a;->j:I

    .line 889
    iget-wide v3, p0, Lo/aoz$a;->a:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v3, v3

    .line 890
    iget-wide v6, p0, Lo/aoz$a;->e:J

    ushr-long v4, v6, v5

    xor-long/2addr v4, v6

    long-to-int v4, v4

    .line 891
    iget-boolean v5, p0, Lo/aoz$a;->c:Z

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    .line 892
    iget-object v1, p0, Lo/aoz$a;->f:Lo/anT;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(I)Z
    .locals 2

    .line 829
    invoke-virtual {p0}, Lo/aoz$a;->c()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lo/aoz$a;->f:Lo/anT;

    .line 830
    invoke-virtual {v0, p1}, Lo/anT;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
