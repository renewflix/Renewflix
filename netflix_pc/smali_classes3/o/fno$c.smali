.class final Lo/fno$c;
.super Lo/aoz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fno;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lo/aon$j;

.field private final c:Lo/fmU;

.field private final d:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:Lo/aon;

.field private final o:J


# direct methods
.method public constructor <init>(JJJIJJJLo/fmU;Lo/aon;Lo/aon$j;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p14

    .line 743
    invoke-direct {p0}, Lo/aoz;-><init>()V

    .line 744
    iget-boolean v2, v1, Lo/awy;->d:Z

    move-wide v2, p1

    .line 745
    iput-wide v2, v0, Lo/fno$c;->f:J

    move-wide v2, p3

    .line 746
    iput-wide v2, v0, Lo/fno$c;->o:J

    move-wide v2, p5

    .line 747
    iput-wide v2, v0, Lo/fno$c;->d:J

    move v2, p7

    .line 748
    iput v2, v0, Lo/fno$c;->a:I

    move-wide v2, p8

    .line 749
    iput-wide v2, v0, Lo/fno$c;->h:J

    move-wide v2, p10

    .line 750
    iput-wide v2, v0, Lo/fno$c;->g:J

    move-wide/from16 v2, p12

    .line 751
    iput-wide v2, v0, Lo/fno$c;->i:J

    .line 752
    iput-object v1, v0, Lo/fno$c;->c:Lo/fmU;

    move-object/from16 v1, p15

    .line 753
    iput-object v1, v0, Lo/fno$c;->j:Lo/aon;

    move-object/from16 v1, p16

    .line 754
    iput-object v1, v0, Lo/fno$c;->b:Lo/aon$j;

    return-void
.end method

.method private static d(Lo/awy;)Z
    .locals 4

    .line 864
    iget-boolean v0, p0, Lo/awy;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/awy;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lo/awy;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 759
    iget-object v0, p0, Lo/fno$c;->c:Lo/fmU;

    invoke-virtual {v0}, Lo/awy;->e()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 859
    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/aoV;->a(II)I

    .line 860
    iget v0, p0, Lo/fno$c;->a:I

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILo/aoz$b;J)Lo/aoz$b;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 783
    invoke-static {v2, v1}, Lo/aoV;->a(II)I

    .line 1814
    iget-wide v2, v0, Lo/fno$c;->i:J

    .line 1815
    iget-object v4, v0, Lo/fno$c;->c:Lo/fmU;

    invoke-static {v4}, Lo/fno$c;->d(Lo/awy;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v17, v2

    goto/16 :goto_2

    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v6, p3, v4

    if-lez v6, :cond_2

    add-long v2, v2, p3

    .line 1820
    iget-wide v6, v0, Lo/fno$c;->g:J

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 1827
    :cond_2
    iget-wide v6, v0, Lo/fno$c;->h:J

    add-long/2addr v6, v2

    .line 1828
    iget-object v8, v0, Lo/fno$c;->c:Lo/fmU;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lo/awy;->d(I)J

    move-result-wide v10

    move v8, v9

    .line 1829
    :goto_1
    iget-object v12, v0, Lo/fno$c;->c:Lo/fmU;

    invoke-virtual {v12}, Lo/awy;->e()I

    move-result v12

    sub-int/2addr v12, v1

    if-ge v8, v12, :cond_3

    cmp-long v12, v6, v10

    if-ltz v12, :cond_3

    sub-long/2addr v6, v10

    add-int/lit8 v8, v8, 0x1

    .line 1833
    iget-object v10, v0, Lo/fno$c;->c:Lo/fmU;

    invoke-virtual {v10, v8}, Lo/awy;->d(I)J

    move-result-wide v10

    goto :goto_1

    .line 1835
    :cond_3
    iget-object v12, v0, Lo/fno$c;->c:Lo/fmU;

    .line 1836
    invoke-virtual {v12, v8}, Lo/awy;->c(I)Lo/awD;

    move-result-object v8

    .line 1837
    invoke-virtual {v8}, Lo/awD;->c()I

    move-result v12

    const/4 v13, -0x1

    if-ne v12, v13, :cond_4

    goto :goto_0

    .line 1845
    :cond_4
    iget-object v8, v8, Lo/awD;->e:Ljava/util/List;

    .line 1846
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/awr;

    iget-object v8, v8, Lo/awr;->a:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/awF;

    invoke-virtual {v8}, Lo/awF;->a()Lo/awo;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 1847
    invoke-interface {v8, v10, v11}, Lo/awo;->e(J)J

    move-result-wide v12

    cmp-long v4, v12, v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 1851
    :cond_5
    invoke-interface {v8, v6, v7, v10, v11}, Lo/awo;->c(JJ)J

    move-result-wide v4

    .line 1853
    invoke-interface {v8, v4, v5}, Lo/awo;->d(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    goto :goto_0

    .line 786
    :goto_2
    sget-object v5, Lo/aoz$b;->b:Ljava/lang/Object;

    iget-object v6, v0, Lo/fno$c;->j:Lo/aon;

    iget-object v2, v0, Lo/fno$c;->c:Lo/fmU;

    move-object v7, v2

    iget-wide v8, v0, Lo/fno$c;->f:J

    iget-wide v10, v0, Lo/fno$c;->o:J

    iget-wide v12, v0, Lo/fno$c;->d:J

    .line 794
    invoke-static {v2}, Lo/fno$c;->d(Lo/awy;)Z

    move-result v15

    iget-object v2, v0, Lo/fno$c;->b:Lo/aon$j;

    move-object/from16 v16, v2

    iget-wide v2, v0, Lo/fno$c;->g:J

    move-wide/from16 v19, v2

    .line 799
    invoke-virtual/range {p0 .. p0}, Lo/aoz;->a()I

    move-result v2

    iget-wide v3, v0, Lo/fno$c;->h:J

    move-wide/from16 v22, v3

    const/4 v14, 0x1

    add-int/lit8 v21, v2, -0x1

    move-object/from16 v4, p2

    .line 786
    invoke-virtual/range {v4 .. v23}, Lo/aoz$b;->b(Ljava/lang/Object;Lo/aon;Ljava/lang/Object;JJJZZLo/aon$j;JJIJ)Lo/aoz$b;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2

    .line 805
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 808
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 809
    iget v0, p0, Lo/fno$c;->a:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 810
    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v0

    if-ge p1, v0, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method public final e(ILo/aoz$a;Z)Lo/aoz$a;
    .locals 9

    .line 764
    invoke-virtual {p0}, Lo/aoz;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/aoV;->a(II)I

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 765
    iget-object v1, p0, Lo/fno$c;->c:Lo/fmU;

    invoke-virtual {v1, p1}, Lo/awy;->c(I)Lo/awD;

    move-result-object v1

    iget-object v1, v1, Lo/awD;->c:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 766
    iget p3, p0, Lo/fno$c;->a:I

    add-int/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    .line 767
    iget-object p3, p0, Lo/fno$c;->c:Lo/fmU;

    .line 771
    invoke-virtual {p3, p1}, Lo/awy;->d(I)J

    move-result-wide v5

    iget-object p3, p0, Lo/fno$c;->c:Lo/fmU;

    .line 772
    invoke-virtual {p3, p1}, Lo/awy;->c(I)Lo/awD;

    move-result-object p1

    iget-wide v0, p1, Lo/awD;->b:J

    iget-object p1, p0, Lo/fno$c;->c:Lo/fmU;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lo/awy;->c(I)Lo/awD;

    move-result-object p1

    iget-wide v7, p1, Lo/awD;->b:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lo/apC;->d(J)J

    move-result-wide v0

    iget-wide v7, p0, Lo/fno$c;->h:J

    sub-long v7, v0, v7

    move-object v2, p2

    .line 767
    invoke-virtual/range {v2 .. v8}, Lo/aoz$a;->d(Ljava/lang/Object;Ljava/lang/Object;JJ)Lo/aoz$a;

    move-result-object p1

    return-object p1
.end method
