.class public abstract Lo/aAi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aAz;


# instance fields
.field public final a:I

.field public final b:Lo/aov;

.field protected final c:[I

.field private final d:[J

.field public final e:[Lo/aoh;

.field private final f:I

.field private g:I


# direct methods
.method public varargs constructor <init>(Ljava/util/Comparator;Lo/aov;[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lo/aoh;",
            ">;",
            "Lo/aov;",
            "[I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, p3, v0}, Lo/aAi;-><init>(Ljava/util/Comparator;Lo/aov;[II)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Comparator;Lo/aov;[II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Lo/aoh;",
            ">;",
            "Lo/aov;",
            "[II)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    array-length v0, p3

    .line 83
    iput p4, p0, Lo/aAi;->f:I

    .line 84
    invoke-static {p2}, Lo/aoV;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/aov;

    iput-object p4, p0, Lo/aAi;->b:Lo/aov;

    .line 85
    array-length p4, p3

    iput p4, p0, Lo/aAi;->a:I

    .line 87
    new-array p4, p4, [Lo/aoh;

    iput-object p4, p0, Lo/aAi;->e:[Lo/aoh;

    const/4 p4, 0x0

    move v0, p4

    .line 88
    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v1, p0, Lo/aAi;->e:[Lo/aoh;

    aget v2, p3, v0

    invoke-virtual {p2, v2}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 92
    iget-object p3, p0, Lo/aAi;->e:[Lo/aoh;

    invoke-static {p3, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lo/aAi;->e:[Lo/aoh;

    new-instance p3, Lo/aAh;

    invoke-direct {p3}, Lo/aAh;-><init>()V

    invoke-static {p1, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 98
    :goto_1
    iget p1, p0, Lo/aAi;->a:I

    new-array p1, p1, [I

    iput-object p1, p0, Lo/aAi;->c:[I

    .line 99
    :goto_2
    iget p1, p0, Lo/aAi;->a:I

    if-ge p4, p1, :cond_2

    .line 100
    iget-object p1, p0, Lo/aAi;->c:[I

    iget-object p3, p0, Lo/aAi;->e:[Lo/aoh;

    aget-object p3, p3, p4

    invoke-virtual {p2, p3}, Lo/aov;->d(Lo/aoh;)I

    move-result p3

    aput p3, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 102
    :cond_2
    new-array p1, p1, [J

    iput-object p1, p0, Lo/aAi;->d:[J

    return-void
.end method

.method public varargs constructor <init>(Lo/aov;[I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, v0, p1, p2, v1}, Lo/aAi;-><init>(Ljava/util/Comparator;Lo/aov;[II)V

    return-void
.end method

.method public constructor <init>(Lo/aov;[II)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0, p1, p2, p3}, Lo/aAi;-><init>(Ljava/util/Comparator;Lo/aov;[II)V

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 7

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 188
    invoke-virtual {p0, p1, v0, v1}, Lo/aAi;->b(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    .line 189
    :goto_0
    iget v5, p0, Lo/aAi;->a:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    .line 190
    invoke-virtual {p0, v4, v0, v1}, Lo/aAi;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    .line 195
    :cond_2
    iget-object v2, p0, Lo/aAi;->d:[J

    aget-wide v3, v2, p1

    .line 198
    invoke-static {v0, v1, p2, p3}, Lo/apC;->c(JJ)J

    move-result-wide p2

    .line 196
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, v2, p1

    return v6
.end method

.method public final b(I)I
    .locals 1

    .line 129
    iget-object v0, p0, Lo/aAi;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b(IJ)Z
    .locals 2

    .line 204
    iget-object v0, p0, Lo/aAi;->d:[J

    aget-wide v0, v0, p1

    cmp-long p1, v0, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 145
    :goto_0
    iget v1, p0, Lo/aAi;->a:I

    if-ge v0, v1, :cond_1

    .line 146
    iget-object v1, p0, Lo/aAi;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final c(JLjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/azP;",
            ">;)I"
        }
    .end annotation

    .line 182
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final c(Lo/aoh;)I
    .locals 2

    const/4 v0, 0x0

    .line 135
    :goto_0
    iget v1, p0, Lo/aAi;->a:I

    if-ge v0, v1, :cond_1

    .line 136
    iget-object v1, p0, Lo/aAi;->e:[Lo/aoh;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Lo/aoh;
    .locals 2

    .line 157
    iget-object v0, p0, Lo/aAi;->e:[Lo/aoh;

    invoke-interface {p0}, Lo/aAz;->a()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 162
    iget-object v0, p0, Lo/aAi;->c:[I

    invoke-interface {p0}, Lo/aAz;->a()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final e(I)Lo/aoh;
    .locals 1

    .line 124
    iget-object v0, p0, Lo/aAi;->e:[Lo/aoh;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 225
    check-cast p1, Lo/aAi;

    .line 226
    iget-object v1, p0, Lo/aAi;->b:Lo/aov;

    iget-object v2, p1, Lo/aAi;->b:Lo/aov;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/aAi;->c:[I

    iget-object p1, p1, Lo/aAi;->c:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final g()Lo/aov;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/aAi;->b:Lo/aov;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 211
    iget v0, p0, Lo/aAi;->g:I

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lo/aAi;->b:Lo/aov;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/aAi;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/aAi;->g:I

    .line 214
    :cond_0
    iget v0, p0, Lo/aAi;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 119
    iget-object v0, p0, Lo/aAi;->c:[I

    array-length v0, v0

    return v0
.end method
