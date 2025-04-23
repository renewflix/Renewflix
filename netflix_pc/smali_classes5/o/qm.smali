.class final Lo/qm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:[C

.field b:I

.field c:I

.field d:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    array-length v0, p1

    iput v0, p0, Lo/qm;->c:I

    .line 37
    iput-object p1, p0, Lo/qm;->a:[C

    .line 42
    iput p2, p0, Lo/qm;->b:I

    .line 47
    iput p3, p0, Lo/qm;->d:I

    return-void
.end method

.method private final b()I
    .locals 2

    .line 52
    iget v0, p0, Lo/qm;->d:I

    iget v1, p0, Lo/qm;->b:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 7

    sub-int v0, p5, p4

    sub-int v1, p2, p1

    sub-int v1, v0, v1

    .line 1069
    invoke-direct {p0}, Lo/qm;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 1074
    invoke-direct {p0}, Lo/qm;->b()I

    move-result v2

    .line 1075
    iget v3, p0, Lo/qm;->c:I

    :cond_0
    shl-int/lit8 v3, v3, 0x1

    .line 1076
    iget v4, p0, Lo/qm;->c:I

    sub-int v4, v3, v4

    sub-int v5, v1, v2

    if-lt v4, v5, :cond_0

    .line 1080
    new-array v1, v3, [C

    .line 1081
    iget-object v2, p0, Lo/qm;->a:[C

    iget v4, p0, Lo/qm;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v5, v4}, Lo/iPn;->e([C[CIII)[C

    .line 1082
    iget v2, p0, Lo/qm;->c:I

    iget v4, p0, Lo/qm;->d:I

    sub-int/2addr v2, v4

    sub-int v5, v3, v2

    .line 1084
    iget-object v6, p0, Lo/qm;->a:[C

    add-int/2addr v2, v4

    invoke-static {v6, v1, v5, v4, v2}, Lo/iPn;->e([C[CIII)[C

    .line 1086
    iput-object v1, p0, Lo/qm;->a:[C

    .line 1087
    iput v3, p0, Lo/qm;->c:I

    .line 1088
    iput v5, p0, Lo/qm;->d:I

    .line 2095
    :cond_1
    iget v1, p0, Lo/qm;->b:I

    if-ge p1, v1, :cond_2

    if-gt p2, v1, :cond_2

    sub-int v2, v1, p2

    .line 2114
    iget-object v3, p0, Lo/qm;->a:[C

    iget v4, p0, Lo/qm;->d:I

    sub-int/2addr v4, v2

    invoke-static {v3, v3, v4, p2, v1}, Lo/iPn;->e([C[CIII)[C

    .line 2115
    iput p1, p0, Lo/qm;->b:I

    .line 2116
    iget p1, p0, Lo/qm;->d:I

    sub-int/2addr p1, v2

    iput p1, p0, Lo/qm;->d:I

    goto :goto_0

    :cond_2
    if-ge p1, v1, :cond_3

    if-lt p2, v1, :cond_3

    .line 2126
    invoke-direct {p0}, Lo/qm;->b()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lo/qm;->d:I

    .line 2127
    iput p1, p0, Lo/qm;->b:I

    goto :goto_0

    .line 2146
    :cond_3
    invoke-direct {p0}, Lo/qm;->b()I

    move-result v1

    add-int/2addr p1, v1

    .line 2147
    invoke-direct {p0}, Lo/qm;->b()I

    move-result v1

    .line 2148
    iget v2, p0, Lo/qm;->d:I

    .line 2149
    iget-object v3, p0, Lo/qm;->a:[C

    iget v4, p0, Lo/qm;->b:I

    invoke-static {v3, v3, v4, v2, p1}, Lo/iPn;->e([C[CIII)[C

    .line 2150
    iget v3, p0, Lo/qm;->b:I

    sub-int/2addr p1, v2

    add-int/2addr v3, p1

    iput v3, p0, Lo/qm;->b:I

    add-int/2addr p2, v1

    .line 2151
    iput p2, p0, Lo/qm;->d:I

    .line 176
    :goto_0
    iget-object p1, p0, Lo/qm;->a:[C

    iget p2, p0, Lo/qm;->b:I

    invoke-static {p3, p1, p2, p4, p5}, Lo/ro;->e(Ljava/lang/CharSequence;[CIII)V

    .line 177
    iget p1, p0, Lo/qm;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/qm;->b:I

    return-void
.end method

.method public final c()I
    .locals 2

    .line 194
    iget v0, p0, Lo/qm;->c:I

    invoke-direct {p0}, Lo/qm;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
