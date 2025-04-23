.class public final Lo/azg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/azg$c;,
        Lo/azg$a;,
        Lo/azg$d;
    }
.end annotation


# instance fields
.field private A:Lo/aoh;

.field private B:[J

.field private C:Z

.field private D:Lo/azg$d;

.field private E:J

.field private F:Z

.field private H:Z

.field private a:I

.field private b:I

.field private c:[Lo/aCv$e;

.field private d:Landroidx/media3/exoplayer/drm/DrmSession;

.field private e:Z

.field private final f:Lo/awU$b;

.field private g:Lo/aoh;

.field private final h:Lo/azg$c;

.field private final i:Lo/axe;

.field private j:[I

.field private k:Z

.field private l:I

.field private m:J

.field private n:Z

.field private o:J

.field private final p:Lo/azi;

.field private q:Z

.field private r:I

.field private s:I

.field private t:[J

.field private u:J

.field private v:J

.field private final w:Lo/azl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/azl<",
            "Lo/azg$a;",
            ">;"
        }
    .end annotation
.end field

.field private x:[I

.field private y:[J

.field private z:Lo/aoh;


# direct methods
.method protected constructor <init>(Lo/aAE;Lo/axe;Lo/awU$b;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lo/azg;->i:Lo/axe;

    .line 167
    iput-object p3, p0, Lo/azg;->f:Lo/awU$b;

    .line 168
    new-instance p2, Lo/azi;

    invoke-direct {p2, p1}, Lo/azi;-><init>(Lo/aAE;)V

    iput-object p2, p0, Lo/azg;->p:Lo/azi;

    .line 169
    new-instance p1, Lo/azg$c;

    invoke-direct {p1}, Lo/azg$c;-><init>()V

    iput-object p1, p0, Lo/azg;->h:Lo/azg$c;

    const/16 p1, 0x3e8

    .line 170
    iput p1, p0, Lo/azg;->b:I

    .line 171
    new-array p2, p1, [J

    iput-object p2, p0, Lo/azg;->y:[J

    .line 172
    new-array p2, p1, [J

    iput-object p2, p0, Lo/azg;->t:[J

    .line 173
    new-array p2, p1, [J

    iput-object p2, p0, Lo/azg;->B:[J

    .line 174
    new-array p2, p1, [I

    iput-object p2, p0, Lo/azg;->j:[I

    .line 175
    new-array p2, p1, [I

    iput-object p2, p0, Lo/azg;->x:[I

    .line 176
    new-array p1, p1, [Lo/aCv$e;

    iput-object p1, p0, Lo/azg;->c:[Lo/aCv$e;

    .line 177
    new-instance p1, Lo/azl;

    new-instance p2, Lo/azj;

    invoke-direct {p2}, Lo/azj;-><init>()V

    invoke-direct {p1, p2}, Lo/azl;-><init>(Lo/apc;)V

    iput-object p1, p0, Lo/azg;->w:Lo/azl;

    const-wide/high16 p1, -0x8000000000000000L

    .line 179
    iput-wide p1, p0, Lo/azg;->u:J

    .line 180
    iput-wide p1, p0, Lo/azg;->m:J

    .line 181
    iput-wide p1, p0, Lo/azg;->o:J

    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lo/azg;->H:Z

    .line 183
    iput-boolean p1, p0, Lo/azg;->F:Z

    .line 184
    iput-boolean p1, p0, Lo/azg;->e:Z

    return-void
.end method

.method private a(J)I
    .locals 4

    .line 1038
    iget v0, p0, Lo/azg;->l:I

    add-int/lit8 v1, v0, -0x1

    .line 1039
    invoke-direct {p0, v1}, Lo/azg;->i(I)I

    move-result v1

    .line 1040
    :cond_0
    :goto_0
    iget v2, p0, Lo/azg;->s:I

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lo/azg;->B:[J

    aget-wide v2, v2, v1

    cmp-long v2, v2, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1044
    iget v1, p0, Lo/azg;->b:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private a(JIJILo/aCv$e;)V
    .locals 5

    monitor-enter p0

    .line 814
    :try_start_0
    iget v0, p0, Lo/azg;->l:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    .line 816
    invoke-direct {p0, v0}, Lo/azg;->i(I)I

    move-result v0

    .line 817
    iget-object v2, p0, Lo/azg;->t:[J

    aget-wide v2, v2, v0

    iget-object v2, p0, Lo/azg;->x:[I

    aget v0, v2, v0

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 821
    :goto_0
    iput-boolean v0, p0, Lo/azg;->k:Z

    .line 822
    iget-wide v3, p0, Lo/azg;->o:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lo/azg;->o:J

    .line 824
    iget v0, p0, Lo/azg;->l:I

    invoke-direct {p0, v0}, Lo/azg;->i(I)I

    move-result v0

    .line 825
    iget-object v3, p0, Lo/azg;->B:[J

    aput-wide p1, v3, v0

    .line 826
    iget-object p1, p0, Lo/azg;->t:[J

    aput-wide p4, p1, v0

    .line 827
    iget-object p1, p0, Lo/azg;->x:[I

    aput p6, p1, v0

    .line 828
    iget-object p1, p0, Lo/azg;->j:[I

    aput p3, p1, v0

    .line 829
    iget-object p1, p0, Lo/azg;->c:[Lo/aCv$e;

    aput-object p7, p1, v0

    .line 830
    iget-object p1, p0, Lo/azg;->y:[J

    iget-wide p2, p0, Lo/azg;->E:J

    aput-wide p2, p1, v0

    .line 832
    iget-object p1, p0, Lo/azg;->w:Lo/azl;

    invoke-virtual {p1}, Lo/azl;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lo/azg;->w:Lo/azl;

    .line 833
    invoke-virtual {p1}, Lo/azl;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/azg$a;

    iget-object p1, p1, Lo/azg$a;->b:Lo/aoh;

    iget-object p2, p0, Lo/azg;->z:Lo/aoh;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 834
    :cond_2
    iget-object p1, p0, Lo/azg;->z:Lo/aoh;

    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/aoh;

    .line 836
    iget-object p2, p0, Lo/azg;->i:Lo/axe;

    if-eqz p2, :cond_3

    .line 837
    iget-object p3, p0, Lo/azg;->f:Lo/awU$b;

    invoke-interface {p2, p3, p1}, Lo/axe;->c(Lo/awU$b;Lo/aoh;)Lo/axe$a;

    move-result-object p2

    goto :goto_1

    .line 838
    :cond_3
    sget-object p2, Lo/axe$a;->b:Lo/axe$a;

    .line 840
    :goto_1
    iget-object p3, p0, Lo/azg;->w:Lo/azl;

    .line 841
    invoke-virtual {p0}, Lo/azg;->h()I

    move-result p4

    new-instance p5, Lo/azg$a;

    invoke-direct {p5, p1, p2, v2}, Lo/azg$a;-><init>(Lo/aoh;Lo/axe$a;B)V

    .line 2089
    iget p1, p3, Lo/azl;->d:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4

    .line 2090
    iget-object p1, p3, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2091
    iput v2, p3, Lo/azl;->d:I

    .line 2094
    :cond_4
    iget-object p1, p3, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 2095
    iget-object p1, p3, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    if-ne p1, p4, :cond_5

    .line 2098
    iget-object p1, p3, Lo/azl;->e:Lo/apc;

    iget-object p2, p3, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p6

    sub-int/2addr p6, v1

    invoke-virtual {p2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/apc;->e(Ljava/lang/Object;)V

    .line 2101
    :cond_5
    iget-object p1, p3, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 844
    :cond_6
    iget p1, p0, Lo/azg;->l:I

    add-int/2addr p1, v1

    iput p1, p0, Lo/azg;->l:I

    .line 845
    iget p2, p0, Lo/azg;->b:I

    if-ne p1, p2, :cond_7

    add-int/lit16 p1, p2, 0x3e8

    .line 848
    new-array p3, p1, [J

    .line 849
    new-array p4, p1, [J

    .line 850
    new-array p5, p1, [J

    .line 851
    new-array p6, p1, [I

    .line 852
    new-array p7, p1, [I

    .line 853
    new-array v0, p1, [Lo/aCv$e;

    .line 854
    iget v1, p0, Lo/azg;->r:I

    sub-int/2addr p2, v1

    .line 855
    iget-object v3, p0, Lo/azg;->t:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    iget-object v1, p0, Lo/azg;->B:[J

    iget v3, p0, Lo/azg;->r:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 857
    iget-object v1, p0, Lo/azg;->j:[I

    iget v3, p0, Lo/azg;->r:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 858
    iget-object v1, p0, Lo/azg;->x:[I

    iget v3, p0, Lo/azg;->r:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    iget-object v1, p0, Lo/azg;->c:[Lo/aCv$e;

    iget v3, p0, Lo/azg;->r:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 860
    iget-object v1, p0, Lo/azg;->y:[J

    iget v3, p0, Lo/azg;->r:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 861
    iget v1, p0, Lo/azg;->r:I

    .line 862
    iget-object v3, p0, Lo/azg;->t:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    iget-object v3, p0, Lo/azg;->B:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 864
    iget-object v3, p0, Lo/azg;->j:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 865
    iget-object v3, p0, Lo/azg;->x:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 866
    iget-object v3, p0, Lo/azg;->c:[Lo/aCv$e;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 867
    iget-object v3, p0, Lo/azg;->y:[J

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 868
    iput-object p4, p0, Lo/azg;->t:[J

    .line 869
    iput-object p5, p0, Lo/azg;->B:[J

    .line 870
    iput-object p6, p0, Lo/azg;->j:[I

    .line 871
    iput-object p7, p0, Lo/azg;->x:[I

    .line 872
    iput-object v0, p0, Lo/azg;->c:[Lo/aCv$e;

    .line 873
    iput-object p3, p0, Lo/azg;->y:[J

    .line 874
    iput v2, p0, Lo/azg;->r:I

    .line 875
    iput p1, p0, Lo/azg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 877
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lo/azg$a;)V
    .locals 0

    .line 178
    iget-object p0, p0, Lo/azg$a;->d:Lo/axe$a;

    invoke-interface {p0}, Lo/axe$a;->a()V

    return-void
.end method

.method private a(Lo/aoh;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 748
    :try_start_0
    iput-boolean v0, p0, Lo/azg;->H:Z

    .line 749
    iget-object v1, p0, Lo/azg;->z:Lo/aoh;

    invoke-static {p1, v1}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 753
    monitor-exit p0

    return v0

    .line 756
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/azg;->w:Lo/azl;

    invoke-virtual {v1}, Lo/azl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/azg;->w:Lo/azl;

    .line 757
    invoke-virtual {v1}, Lo/azl;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/azg$a;

    iget-object v1, v1, Lo/azg$a;->b:Lo/aoh;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 761
    iget-object p1, p0, Lo/azg;->w:Lo/azl;

    invoke-virtual {p1}, Lo/azl;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/azg$a;

    iget-object p1, p1, Lo/azg$a;->b:Lo/aoh;

    iput-object p1, p0, Lo/azg;->z:Lo/aoh;

    goto :goto_0

    .line 763
    :cond_1
    iput-object p1, p0, Lo/azg;->z:Lo/aoh;

    .line 765
    :goto_0
    iget-boolean p1, p0, Lo/azg;->e:Z

    iget-object v1, p0, Lo/azg;->z:Lo/aoh;

    iget-object v2, v1, Lo/aoh;->B:Ljava/lang/String;

    iget-object v1, v1, Lo/aoh;->c:Ljava/lang/String;

    .line 766
    invoke-static {v2, v1}, Lo/aou;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    and-int/2addr p1, v1

    iput-boolean p1, p0, Lo/azg;->e:Z

    .line 767
    iput-boolean v0, p0, Lo/azg;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(I)J
    .locals 5

    .line 1058
    iget-wide v0, p0, Lo/azg;->m:J

    .line 1059
    invoke-direct {p0, p1}, Lo/azg;->f(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo/azg;->m:J

    .line 1060
    iget v0, p0, Lo/azg;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lo/azg;->l:I

    .line 1061
    iget v0, p0, Lo/azg;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/azg;->a:I

    .line 1062
    iget v1, p0, Lo/azg;->r:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/azg;->r:I

    .line 1063
    iget v2, p0, Lo/azg;->b:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1064
    iput v1, p0, Lo/azg;->r:I

    .line 1066
    :cond_0
    iget v1, p0, Lo/azg;->s:I

    sub-int/2addr v1, p1

    iput v1, p0, Lo/azg;->s:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    .line 1068
    iput p1, p0, Lo/azg;->s:I

    .line 1070
    :cond_1
    iget-object v1, p0, Lo/azg;->w:Lo/azl;

    .line 3122
    :goto_0
    iget-object v2, v1, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    iget-object v2, v1, Lo/azl;->c:Landroid/util/SparseArray;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 3123
    iget-object v2, v1, Lo/azl;->e:Lo/apc;

    iget-object v4, v1, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/apc;->e(Ljava/lang/Object;)V

    .line 3124
    iget-object v2, v1, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 3125
    iget p1, v1, Lo/azl;->d:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 3126
    iput p1, v1, Lo/azl;->d:I

    :cond_2
    move p1, v3

    goto :goto_0

    .line 1072
    :cond_3
    iget p1, p0, Lo/azg;->l:I

    if-nez p1, :cond_5

    .line 1073
    iget p1, p0, Lo/azg;->r:I

    if-nez p1, :cond_4

    iget p1, p0, Lo/azg;->b:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 1074
    iget-object v0, p0, Lo/azg;->t:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lo/azg;->x:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 1076
    :cond_5
    iget-object p1, p0, Lo/azg;->t:[J

    iget v0, p0, Lo/azg;->r:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public static b(Lo/aAE;Lo/axe;Lo/awU$b;)Lo/azg;
    .locals 1

    .line 140
    invoke-static {p1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/axe;

    .line 141
    new-instance v0, Lo/azg;

    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/awU$b;

    invoke-direct {v0, p0, p1, p2}, Lo/azg;-><init>(Lo/aAE;Lo/axe;Lo/awU$b;)V

    return-object v0
.end method

.method private c(IIJZ)I
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 985
    iget-object v3, p0, Lo/azg;->B:[J

    aget-wide v3, v3, p1

    cmp-long v3, v3, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    .line 986
    iget-object v4, p0, Lo/azg;->j:[I

    aget v4, v4, p1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    :cond_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 996
    iget v3, p0, Lo/azg;->b:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private c(J)Z
    .locals 5

    monitor-enter p0

    .line 887
    :try_start_0
    iget v0, p0, Lo/azg;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 888
    iget-wide v3, p0, Lo/azg;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    monitor-exit p0

    return v1

    .line 890
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/azg;->j()J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    .line 891
    monitor-exit p0

    return v2

    .line 893
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lo/azg;->a(J)I

    move-result p1

    .line 894
    iget p2, p0, Lo/azg;->a:I

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lo/azg;->d(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 895
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(IIJZ)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1019
    iget-object v2, p0, Lo/azg;->B:[J

    aget-wide v2, v2, p1

    cmp-long v2, v2, p3

    if-ltz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 1023
    iget v2, p0, Lo/azg;->b:I

    if-ne p1, v2, :cond_1

    move p1, v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    return p2

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method private d(I)J
    .locals 6

    .line 899
    invoke-virtual {p0}, Lo/azg;->h()I

    move-result v0

    sub-int/2addr v0, p1

    .line 900
    iget v1, p0, Lo/azg;->l:I

    sub-int/2addr v1, v0

    .line 901
    iput v1, p0, Lo/azg;->l:I

    .line 902
    iget-wide v2, p0, Lo/azg;->m:J

    invoke-direct {p0, v1}, Lo/azg;->f(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lo/azg;->o:J

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 903
    iget-boolean v0, p0, Lo/azg;->k:Z

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lo/azg;->k:Z

    .line 904
    iget-object v0, p0, Lo/azg;->w:Lo/azl;

    .line 4137
    iget-object v1, v0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    iget-object v3, v0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 4138
    iget-object v3, v0, Lo/azl;->e:Lo/apc;

    iget-object v4, v0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/apc;->e(Ljava/lang/Object;)V

    .line 4139
    iget-object v3, v0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4141
    :cond_1
    iget-object p1, v0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget p1, v0, Lo/azl;->d:I

    iget-object v1, v0, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, v0, Lo/azl;->d:I

    .line 905
    iget p1, p0, Lo/azg;->l:I

    if-eqz p1, :cond_3

    sub-int/2addr p1, v2

    .line 906
    invoke-direct {p0, p1}, Lo/azg;->i(I)I

    move-result p1

    .line 907
    iget-object v0, p0, Lo/azg;->t:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lo/azg;->x:[I

    aget p1, v2, p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(Lo/aAE;)Lo/azg;
    .locals 2

    .line 118
    new-instance v0, Lo/azg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lo/azg;-><init>(Lo/aAE;Lo/axe;Lo/awU$b;)V

    return-object v0
.end method

.method private d(Lo/aoh;Lo/asc;)V
    .locals 4

    .line 924
    iget-object v0, p0, Lo/azg;->g:Lo/aoh;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 926
    :cond_1
    iget-object v0, v0, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    .line 927
    :goto_1
    iput-object p1, p0, Lo/azg;->g:Lo/aoh;

    .line 928
    iget-object v2, p1, Lo/aoh;->l:Landroidx/media3/common/DrmInitData;

    .line 931
    iget-object v3, p0, Lo/azg;->i:Lo/axe;

    if-eqz v3, :cond_2

    .line 932
    invoke-interface {v3, p1}, Lo/axe;->e(Lo/aoh;)I

    move-result v3

    invoke-virtual {p1, v3}, Lo/aoh;->e(I)Lo/aoh;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 933
    :goto_2
    iput-object v3, p2, Lo/asc;->e:Lo/aoh;

    .line 934
    iget-object v3, p0, Lo/azg;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    iput-object v3, p2, Lo/asc;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 935
    iget-object v3, p0, Lo/azg;->i:Lo/axe;

    if-eqz v3, :cond_4

    if-nez v1, :cond_3

    .line 939
    invoke-static {v0, v2}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 945
    :cond_3
    iget-object v0, p0, Lo/azg;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 946
    iget-object v1, p0, Lo/azg;->i:Lo/axe;

    iget-object v2, p0, Lo/azg;->f:Lo/awU$b;

    invoke-interface {v1, v2, p1}, Lo/axe;->b(Lo/awU$b;Lo/aoh;)Landroidx/media3/exoplayer/drm/DrmSession;

    move-result-object p1

    iput-object p1, p0, Lo/azg;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 947
    iput-object p1, p2, Lo/asc;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_4

    .line 950
    iget-object p1, p0, Lo/azg;->f:Lo/awU$b;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Lo/awU$b;)V

    :cond_4
    return-void
.end method

.method private e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;ZZLo/azg$c;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 703
    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Z

    .line 704
    invoke-direct {p0}, Lo/azg;->p()Z

    move-result v0

    const/4 v1, -0x3

    const/4 v2, -0x4

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    .line 705
    iget-boolean p1, p0, Lo/azg;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 719
    monitor-exit p0

    return v1

    :cond_0
    const/4 p1, 0x4

    .line 706
    :try_start_1
    invoke-virtual {p2, p1}, Lo/aqS;->c(I)V

    const-wide/high16 p3, -0x8000000000000000L

    .line 707
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 708
    monitor-exit p0

    return v2

    .line 723
    :cond_1
    :try_start_2
    iget-object v0, p0, Lo/azg;->w:Lo/azl;

    invoke-virtual {p0}, Lo/azg;->i()I

    move-result v3

    invoke-virtual {v0, v3}, Lo/azl;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/azg$a;

    iget-object v0, v0, Lo/azg$a;->b:Lo/aoh;

    if-nez p3, :cond_6

    .line 724
    iget-object p3, p0, Lo/azg;->g:Lo/aoh;

    if-eq v0, p3, :cond_2

    goto :goto_0

    .line 729
    :cond_2
    iget p1, p0, Lo/azg;->s:I

    invoke-direct {p0, p1}, Lo/azg;->i(I)I

    move-result p1

    .line 730
    invoke-direct {p0, p1}, Lo/azg;->j(I)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_3

    .line 731
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    monitor-exit p0

    return v1

    .line 735
    :cond_3
    :try_start_3
    iget-object p3, p0, Lo/azg;->j:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lo/aqS;->c(I)V

    .line 736
    iget p3, p0, Lo/azg;->s:I

    iget v1, p0, Lo/azg;->l:I

    sub-int/2addr v1, v0

    if-ne p3, v1, :cond_5

    if-nez p4, :cond_4

    iget-boolean p3, p0, Lo/azg;->k:Z

    if-eqz p3, :cond_5

    :cond_4
    const/high16 p3, 0x20000000

    .line 737
    invoke-virtual {p2, p3}, Lo/aqS;->a(I)V

    .line 739
    :cond_5
    iget-object p3, p0, Lo/azg;->B:[J

    aget-wide p3, p3, p1

    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->j:J

    .line 740
    iget-object p2, p0, Lo/azg;->x:[I

    aget p2, p2, p1

    iput p2, p5, Lo/azg$c;->e:I

    .line 741
    iget-object p2, p0, Lo/azg;->t:[J

    aget-wide p2, p2, p1

    iput-wide p2, p5, Lo/azg$c;->b:J

    .line 742
    iget-object p2, p0, Lo/azg;->c:[Lo/aCv$e;

    aget-object p1, p2, p1

    iput-object p1, p5, Lo/azg$c;->c:Lo/aCv$e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 744
    monitor-exit p0

    return v2

    .line 725
    :cond_6
    :goto_0
    :try_start_4
    invoke-direct {p0, v0, p1}, Lo/azg;->d(Lo/aoh;Lo/asc;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 726
    monitor-exit p0

    const/4 p1, -0x5

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private e(JZZ)J
    .locals 10

    monitor-enter p0

    .line 773
    :try_start_0
    iget v0, p0, Lo/azg;->l:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lo/azg;->B:[J

    iget v5, p0, Lo/azg;->r:I

    aget-wide v3, v3, v5

    cmp-long v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    .line 776
    iget p4, p0, Lo/azg;->s:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 777
    invoke-direct/range {v4 .. v9}, Lo/azg;->c(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 779
    monitor-exit p0

    return-wide v1

    .line 781
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lo/azg;->b(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 774
    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private f(I)J
    .locals 6

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1093
    invoke-direct {p0, v2}, Lo/azg;->i(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 1095
    iget-object v4, p0, Lo/azg;->B:[J

    aget-wide v4, v4, v2

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1096
    iget-object v4, p0, Lo/azg;->j:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 1101
    iget v2, p0, Lo/azg;->b:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method private i(I)I
    .locals 1

    .line 1113
    iget v0, p0, Lo/azg;->r:I

    add-int/2addr v0, p1

    .line 1114
    iget p1, p0, Lo/azg;->b:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private j(I)Z
    .locals 2

    .line 961
    iget-object v0, p0, Lo/azg;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    .line 962
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/azg;->j:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lo/azg;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 964
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DrmSession;->j()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private p()Z
    .locals 2

    .line 913
    iget v0, p0, Lo/azg;->s:I

    iget v1, p0, Lo/azg;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private q()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 692
    :try_start_0
    iput v0, p0, Lo/azg;->s:I

    .line 693
    iget-object v0, p0, Lo/azg;->p:Lo/azi;

    .line 5117
    iget-object v1, v0, Lo/azi;->d:Lo/azi$e;

    iput-object v1, v0, Lo/azi;->e:Lo/azi$e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 2

    .line 799
    iget-object v0, p0, Lo/azg;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_0

    .line 800
    iget-object v1, p0, Lo/azg;->f:Lo/awU$b;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->e(Lo/awU$b;)V

    const/4 v0, 0x0

    .line 801
    iput-object v0, p0, Lo/azg;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 804
    iput-object v0, p0, Lo/azg;->g:Lo/aoh;

    :cond_0
    return-void
.end method

.method private t()J
    .locals 2

    monitor-enter p0

    .line 792
    :try_start_0
    iget v0, p0, Lo/azg;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 793
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 795
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lo/azg;->b(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lo/aod;IZI)I
    .locals 4

    .line 602
    iget-object p4, p0, Lo/azg;->p:Lo/azi;

    .line 11176
    invoke-virtual {p4, p2}, Lo/azi;->a(I)I

    move-result p2

    .line 11177
    iget-object v0, p4, Lo/azi;->i:Lo/azi$e;

    iget-object v1, v0, Lo/azi$e;->b:Lo/aAH;

    iget-object v1, v1, Lo/aAH;->a:[B

    iget-wide v2, p4, Lo/azi;->g:J

    .line 11180
    invoke-virtual {v0, v2, v3}, Lo/azi$e;->a(J)I

    move-result v0

    .line 11178
    invoke-interface {p1, v1, v0, p2}, Lo/aod;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 11186
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11188
    :cond_1
    invoke-virtual {p4, p1}, Lo/azi;->e(I)V

    return p1
.end method

.method public final a()V
    .locals 3

    .line 557
    iget-object v0, p0, Lo/azg;->p:Lo/azi;

    invoke-direct {p0}, Lo/azg;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/azi;->a(J)V

    return-void
.end method

.method public final a(I)Z
    .locals 3

    monitor-enter p0

    .line 457
    :try_start_0
    invoke-direct {p0}, Lo/azg;->q()V

    .line 458
    iget v0, p0, Lo/azg;->a:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lo/azg;->l:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 461
    iput-wide v1, p0, Lo/azg;->u:J

    sub-int/2addr p1, v0

    .line 462
    iput p1, p0, Lo/azg;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 459
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(JZ)Z
    .locals 8

    monitor-enter p0

    .line 478
    :try_start_0
    invoke-direct {p0}, Lo/azg;->q()V

    .line 479
    iget v0, p0, Lo/azg;->s:I

    invoke-direct {p0, v0}, Lo/azg;->i(I)I

    move-result v2

    .line 480
    invoke-direct {p0}, Lo/azg;->p()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/azg;->B:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-wide v0, p0, Lo/azg;->o:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_1

    .line 486
    :cond_0
    iget-boolean v0, p0, Lo/azg;->e:Z

    if-eqz v0, :cond_1

    .line 487
    iget v0, p0, Lo/azg;->l:I

    iget v1, p0, Lo/azg;->s:I

    sub-int v3, v0, v1

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/azg;->d(IIJZ)I

    move-result p3

    goto :goto_0

    .line 489
    :cond_1
    iget p3, p0, Lo/azg;->l:I

    iget v0, p0, Lo/azg;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lo/azg;->c(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 492
    monitor-exit p0

    return v7

    .line 494
    :cond_2
    :try_start_1
    iput-wide p1, p0, Lo/azg;->u:J

    .line 495
    iget p1, p0, Lo/azg;->s:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/azg;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 496
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 483
    :cond_3
    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(JZ)I
    .locals 8

    monitor-enter p0

    .line 509
    :try_start_0
    iget v0, p0, Lo/azg;->s:I

    invoke-direct {p0, v0}, Lo/azg;->i(I)I

    move-result v2

    .line 510
    invoke-direct {p0}, Lo/azg;->p()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo/azg;->B:[J

    aget-wide v0, v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    iget-wide v0, p0, Lo/azg;->o:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-eqz p3, :cond_1

    .line 514
    iget p1, p0, Lo/azg;->l:I

    iget p2, p0, Lo/azg;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sub-int/2addr p1, p2

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 516
    :cond_1
    :try_start_1
    iget p3, p0, Lo/azg;->l:I

    iget v0, p0, Lo/azg;->s:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 517
    invoke-direct/range {v1 .. v6}, Lo/azg;->c(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 519
    monitor-exit p0

    return v7

    .line 521
    :cond_2
    monitor-exit p0

    return p1

    .line 511
    :cond_3
    :goto_0
    monitor-exit p0

    return v7

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 3

    .line 552
    iget-object v0, p0, Lo/azg;->p:Lo/azi;

    invoke-virtual {p0}, Lo/azg;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/azi;->a(J)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 1

    .line 546
    iget-object v0, p0, Lo/azg;->p:Lo/azi;

    .line 547
    invoke-direct {p0, p1, p2, p3, p4}, Lo/azg;->e(JZZ)J

    move-result-wide p1

    .line 546
    invoke-virtual {v0, p1, p2}, Lo/azi;->a(J)V

    return-void
.end method

.method public final b(Lo/aoh;)V
    .locals 2

    .line 589
    invoke-virtual {p0, p1}, Lo/azg;->e(Lo/aoh;)Lo/aoh;

    move-result-object v0

    const/4 v1, 0x0

    .line 590
    iput-boolean v1, p0, Lo/azg;->C:Z

    .line 591
    iput-object p1, p0, Lo/azg;->A:Lo/aoh;

    .line 592
    invoke-direct {p0, v0}, Lo/azg;->a(Lo/aoh;)Z

    move-result p1

    .line 593
    iget-object v0, p0, Lo/azg;->D:Lo/azg$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 594
    invoke-interface {v0}, Lo/azg$d;->o()V

    :cond_0
    return-void
.end method

.method public final b(Lo/aps;II)V
    .locals 5

    .line 608
    iget-object p3, p0, Lo/azg;->p:Lo/azi;

    :goto_0
    if-lez p2, :cond_0

    .line 12194
    invoke-virtual {p3, p2}, Lo/azi;->a(I)I

    move-result v0

    .line 12195
    iget-object v1, p3, Lo/azi;->i:Lo/azi$e;

    iget-object v2, v1, Lo/azi$e;->b:Lo/aAH;

    iget-object v2, v2, Lo/aAH;->a:[B

    iget-wide v3, p3, Lo/azi;->g:J

    .line 12197
    invoke-virtual {v1, v3, v4}, Lo/azi$e;->a(J)I

    move-result v1

    .line 12195
    invoke-virtual {p1, v2, v1, v0}, Lo/aps;->b([BII)V

    sub-int/2addr p2, v0

    .line 12200
    invoke-virtual {p3, v0}, Lo/azi;->e(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/azg$d;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lo/azg;->D:Lo/azg$d;

    return-void
.end method

.method public final c(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, v2

    .line 427
    :goto_0
    iget-object v8, p0, Lo/azg;->h:Lo/azg$c;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 428
    invoke-direct/range {v3 .. v8}, Lo/azg;->e(Lo/asc;Landroidx/media3/decoder/DecoderInputBuffer;ZZLo/azg$c;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_4

    .line 434
    invoke-virtual {p2}, Lo/aqS;->e()Z

    move-result p4

    if-nez p4, :cond_4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_1

    move v2, v1

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_3

    if-eqz v2, :cond_2

    .line 438
    iget-object p3, p0, Lo/azg;->p:Lo/azi;

    iget-object p4, p0, Lo/azg;->h:Lo/azg$c;

    .line 7143
    iget-object v0, p3, Lo/azi;->e:Lo/azi$e;

    iget-object p3, p3, Lo/azi;->b:Lo/aps;

    invoke-static {v0, p2, p4, p3}, Lo/azi;->d(Lo/azi$e;Landroidx/media3/decoder/DecoderInputBuffer;Lo/azg$c;Lo/aps;)Lo/azi$e;

    goto :goto_1

    .line 440
    :cond_2
    iget-object p3, p0, Lo/azg;->p:Lo/azi;

    iget-object p4, p0, Lo/azg;->h:Lo/azg$c;

    .line 8130
    iget-object v0, p3, Lo/azi;->e:Lo/azi$e;

    iget-object v3, p3, Lo/azi;->b:Lo/aps;

    invoke-static {v0, p2, p4, v3}, Lo/azi;->d(Lo/azi$e;Landroidx/media3/decoder/DecoderInputBuffer;Lo/azg$c;Lo/aps;)Lo/azi$e;

    move-result-object p2

    iput-object p2, p3, Lo/azi;->e:Lo/azi$e;

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 444
    iget p2, p0, Lo/azg;->s:I

    add-int/2addr p2, v1

    iput p2, p0, Lo/azg;->s:I

    :cond_4
    return p1
.end method

.method public final c()J
    .locals 2

    monitor-enter p0

    .line 374
    :try_start_0
    iget v0, p0, Lo/azg;->l:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/azg;->B:[J

    iget v1, p0, Lo/azg;->r:I

    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(I)V
    .locals 1

    monitor-enter p0

    .line 532
    :try_start_0
    iget v0, p0, Lo/azg;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Lo/azg;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(JIIILo/aCv$e;)V
    .locals 11

    move-object v8, p0

    .line 618
    iget-boolean v0, v8, Lo/azg;->C:Z

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, v8, Lo/azg;->A:Lo/aoh;

    invoke-static {v0}, Lo/aoV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aoh;

    invoke-virtual {p0, v0}, Lo/azg;->b(Lo/aoh;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    .line 623
    :goto_0
    iget-boolean v4, v8, Lo/azg;->F:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_5

    .line 627
    iput-boolean v1, v8, Lo/azg;->F:Z

    .line 630
    :cond_2
    iget-wide v4, v8, Lo/azg;->v:J

    add-long/2addr v4, p1

    .line 631
    iget-boolean v6, v8, Lo/azg;->e:Z

    if-eqz v6, :cond_4

    .line 632
    iget-wide v6, v8, Lo/azg;->u:J

    cmp-long v6, v4, v6

    if-ltz v6, :cond_5

    if-nez v0, :cond_4

    .line 640
    iget-boolean v0, v8, Lo/azg;->n:Z

    if-nez v0, :cond_3

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v8, Lo/azg;->z:Lo/aoh;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/apl;->e(Ljava/lang/String;)V

    .line 642
    iput-boolean v2, v8, Lo/azg;->n:Z

    :cond_3
    or-int/lit8 v0, p3, 0x1

    move v6, v0

    goto :goto_1

    :cond_4
    move v6, p3

    .line 647
    :goto_1
    iget-boolean v0, v8, Lo/azg;->q:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    .line 648
    invoke-direct {p0, v4, v5}, Lo/azg;->c(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 651
    iput-boolean v1, v8, Lo/azg;->q:Z

    goto :goto_2

    :cond_5
    return-void

    .line 654
    :cond_6
    :goto_2
    iget-object v0, v8, Lo/azg;->p:Lo/azi;

    .line 13172
    iget-wide v0, v0, Lo/azi;->g:J

    move v7, p4

    int-to-long v2, v7

    move/from16 v9, p5

    int-to-long v9, v9

    sub-long/2addr v0, v2

    sub-long v9, v0, v9

    move-object v0, p0

    move-wide v1, v4

    move v3, v6

    move-wide v4, v9

    move v6, p4

    move-object/from16 v7, p6

    .line 655
    invoke-direct/range {v0 .. v7}, Lo/azg;->a(JIJILo/aCv$e;)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 211
    iget-object v0, p0, Lo/azg;->p:Lo/azi;

    .line 9068
    iget-object v1, v0, Lo/azi;->d:Lo/azi$e;

    invoke-virtual {v0, v1}, Lo/azi;->e(Lo/azi$e;)V

    .line 9069
    iget-object v1, v0, Lo/azi;->d:Lo/azi$e;

    iget v2, v0, Lo/azi;->a:I

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lo/azi$e;->c(JI)V

    .line 9070
    iget-object v1, v0, Lo/azi;->d:Lo/azi$e;

    iput-object v1, v0, Lo/azi;->e:Lo/azi$e;

    .line 9071
    iput-object v1, v0, Lo/azi;->i:Lo/azi$e;

    .line 9072
    iput-wide v3, v0, Lo/azi;->g:J

    .line 9073
    iget-object v0, v0, Lo/azi;->c:Lo/aAE;

    invoke-interface {v0}, Lo/aAE;->b()V

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lo/azg;->l:I

    .line 213
    iput v0, p0, Lo/azg;->a:I

    .line 214
    iput v0, p0, Lo/azg;->r:I

    .line 215
    iput v0, p0, Lo/azg;->s:I

    const/4 v1, 0x1

    .line 216
    iput-boolean v1, p0, Lo/azg;->F:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 217
    iput-wide v2, p0, Lo/azg;->u:J

    .line 218
    iput-wide v2, p0, Lo/azg;->m:J

    .line 219
    iput-wide v2, p0, Lo/azg;->o:J

    .line 220
    iput-boolean v0, p0, Lo/azg;->k:Z

    .line 221
    iget-object v2, p0, Lo/azg;->w:Lo/azl;

    .line 10146
    :goto_0
    iget-object v3, v2, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 10147
    iget-object v3, v2, Lo/azl;->e:Lo/apc;

    iget-object v4, v2, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/apc;->e(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 10149
    iput v0, v2, Lo/azl;->d:I

    .line 10150
    iget-object v0, v2, Lo/azl;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lo/azg;->A:Lo/aoh;

    .line 224
    iput-object p1, p0, Lo/azg;->z:Lo/aoh;

    .line 225
    iput-boolean v1, p0, Lo/azg;->H:Z

    .line 226
    iput-boolean v1, p0, Lo/azg;->e:Z

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    monitor-enter p0

    .line 785
    :try_start_0
    iget v0, p0, Lo/azg;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 786
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 788
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lo/azg;->b(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    .line 238
    iput-wide p1, p0, Lo/azg;->u:J

    return-void
.end method

.method public final e()I
    .locals 1

    .line 310
    iget v0, p0, Lo/azg;->a:I

    return v0
.end method

.method protected final e(Lo/aoh;)Lo/aoh;
    .locals 5

    .line 678
    iget-wide v0, p0, Lo/azg;->v:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lo/aoh;->H:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 681
    invoke-virtual {p1}, Lo/aoh;->b()Lo/aoh$a;

    move-result-object v0

    iget-wide v1, p1, Lo/aoh;->H:J

    iget-wide v3, p0, Lo/azg;->v:J

    add-long/2addr v1, v3

    .line 682
    invoke-virtual {v0, v1, v2}, Lo/aoh$a;->c(J)Lo/aoh$a;

    move-result-object p1

    .line 683
    invoke-virtual {p1}, Lo/aoh$a;->c()Lo/aoh;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final e(I)V
    .locals 7

    .line 267
    iget-object v0, p0, Lo/azg;->p:Lo/azi;

    invoke-direct {p0, p1}, Lo/azg;->d(I)J

    move-result-wide v1

    .line 6083
    iget-wide v3, v0, Lo/azi;->g:J

    .line 6084
    iput-wide v1, v0, Lo/azi;->g:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 6085
    iget-object p1, v0, Lo/azi;->d:Lo/azi$e;

    iget-wide v3, p1, Lo/azi$e;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    .line 6094
    :goto_0
    iget-wide v1, v0, Lo/azi;->g:J

    iget-wide v3, p1, Lo/azi$e;->e:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 6095
    iget-object p1, p1, Lo/azi$e;->c:Lo/azi$e;

    goto :goto_0

    .line 6098
    :cond_0
    iget-object v1, p1, Lo/azi$e;->c:Lo/azi$e;

    invoke-static {v1}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/azi$e;

    .line 6099
    invoke-virtual {v0, v1}, Lo/azi;->e(Lo/azi$e;)V

    .line 6101
    new-instance v2, Lo/azi$e;

    iget-wide v3, p1, Lo/azi$e;->e:J

    iget v5, v0, Lo/azi;->a:I

    invoke-direct {v2, v3, v4, v5}, Lo/azi$e;-><init>(JI)V

    iput-object v2, p1, Lo/azi$e;->c:Lo/azi$e;

    .line 6104
    iget-wide v3, v0, Lo/azi;->g:J

    iget-wide v5, p1, Lo/azi$e;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-object p1, v2

    .line 6106
    :cond_1
    iput-object p1, v0, Lo/azi;->i:Lo/azi$e;

    .line 6107
    iget-object p1, v0, Lo/azi;->e:Lo/azi$e;

    if-ne p1, v1, :cond_2

    .line 6108
    iput-object v2, v0, Lo/azi;->e:Lo/azi$e;

    :cond_2
    return-void

    .line 6087
    :cond_3
    iget-object p1, v0, Lo/azi;->d:Lo/azi$e;

    invoke-virtual {v0, p1}, Lo/azi;->e(Lo/azi$e;)V

    .line 6088
    new-instance p1, Lo/azi$e;

    iget-wide v1, v0, Lo/azi;->g:J

    iget v3, v0, Lo/azi;->a:I

    invoke-direct {p1, v1, v2, v3}, Lo/azi$e;-><init>(JI)V

    iput-object p1, v0, Lo/azi;->d:Lo/azi$e;

    .line 6089
    iput-object p1, v0, Lo/azi;->e:Lo/azi$e;

    .line 6090
    iput-object p1, v0, Lo/azi;->i:Lo/azi$e;

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 569
    iget-wide v0, p0, Lo/azg;->v:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 570
    iput-wide p1, p0, Lo/azg;->v:J

    .line 571
    invoke-virtual {p0}, Lo/azg;->n()V

    :cond_0
    return-void
.end method

.method public final e(Z)Z
    .locals 2

    monitor-enter p0

    .line 391
    :try_start_0
    invoke-direct {p0}, Lo/azg;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 392
    iget-boolean p1, p0, Lo/azg;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/azg;->z:Lo/aoh;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/azg;->g:Lo/aoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1

    .line 396
    :cond_2
    :try_start_1
    iget-object p1, p0, Lo/azg;->w:Lo/azl;

    invoke-virtual {p0}, Lo/azg;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/azl;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/azg$a;

    iget-object p1, p1, Lo/azg$a;->b:Lo/aoh;

    iget-object v0, p0, Lo/azg;->g:Lo/aoh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_3

    .line 398
    monitor-exit p0

    return v1

    .line 400
    :cond_3
    :try_start_2
    iget p1, p0, Lo/azg;->s:I

    invoke-direct {p0, p1}, Lo/azg;->i(I)I

    move-result p1

    invoke-direct {p0, p1}, Lo/azg;->j(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()J
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    iget-wide v0, p0, Lo/azg;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lo/aoh;
    .locals 1

    monitor-enter p0

    .line 332
    :try_start_0
    iget-boolean v0, p0, Lo/azg;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/azg;->z:Lo/aoh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()I
    .locals 2

    .line 257
    iget v0, p0, Lo/azg;->a:I

    iget v1, p0, Lo/azg;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 2

    .line 315
    iget v0, p0, Lo/azg;->a:I

    iget v1, p0, Lo/azg;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()J
    .locals 4

    monitor-enter p0

    .line 356
    :try_start_0
    iget-wide v0, p0, Lo/azg;->m:J

    iget v2, p0, Lo/azg;->s:I

    invoke-direct {p0, v2}, Lo/azg;->f(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 303
    iget-object v0, p0, Lo/azg;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lo/azg;->d:Landroidx/media3/exoplayer/drm/DrmSession;

    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    move-result-object v0

    invoke-static {v0}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 0

    .line 291
    invoke-virtual {p0}, Lo/azg;->a()V

    .line 292
    invoke-direct {p0}, Lo/azg;->s()V

    return-void
.end method

.method public final m()Z
    .locals 1

    monitor-enter p0

    .line 369
    :try_start_0
    iget-boolean v0, p0, Lo/azg;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final n()V
    .locals 1

    const/4 v0, 0x1

    .line 663
    iput-boolean v0, p0, Lo/azg;->C:Z

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p0, v0}, Lo/azg;->c(Z)V

    .line 193
    invoke-direct {p0}, Lo/azg;->s()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    .line 198
    invoke-virtual {p0, v0}, Lo/azg;->c(Z)V

    return-void
.end method
