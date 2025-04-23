.class public abstract Lo/Yt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Yt$c;
    }
.end annotation


# instance fields
.field private a:I

.field public b:Lo/Yi;

.field private c:[F

.field public d:Ljava/lang/String;

.field private e:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 36
    new-array v1, v0, [I

    iput-object v1, p0, Lo/Yt;->e:[I

    .line 37
    new-array v0, v0, [F

    iput-object v0, p0, Lo/Yt;->c:[F

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 14

    .line 88
    iget v0, p0, Lo/Yt;->a:I

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v1, p0, Lo/Yt;->e:[I

    iget-object v2, p0, Lo/Yt;->c:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    .line 1136
    array-length v4, v1

    add-int/lit8 v4, v4, 0xa

    new-array v4, v4, [I

    const/4 v5, 0x0

    .line 1138
    aput v0, v4, v5

    .line 1139
    aput v5, v4, v3

    const/4 v0, 0x2

    :goto_0
    if-lez v0, :cond_4

    add-int/lit8 v6, v0, -0x1

    .line 1141
    aget v7, v4, v6

    add-int/lit8 v8, v0, -0x2

    .line 1142
    aget v9, v4, v8

    if-ge v7, v9, :cond_3

    .line 2154
    aget v10, v1, v9

    move v11, v7

    move v12, v11

    :goto_1
    if-ge v11, v9, :cond_2

    .line 2157
    aget v13, v1, v11

    if-gt v13, v10, :cond_1

    .line 2158
    invoke-static {v1, v2, v12, v11}, Lo/Yt$c;->b([I[FII)V

    add-int/lit8 v12, v12, 0x1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 2162
    :cond_2
    invoke-static {v1, v2, v12, v9}, Lo/Yt$c;->b([I[FII)V

    add-int/lit8 v10, v12, -0x1

    .line 1145
    aput v10, v4, v8

    .line 1146
    aput v7, v4, v6

    .line 1147
    aput v9, v4, v0

    add-int/lit8 v6, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v12, v12, 0x1

    .line 1148
    aput v12, v4, v0

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v3

    move v1, v0

    .line 96
    :goto_2
    iget v2, p0, Lo/Yt;->a:I

    if-ge v0, v2, :cond_6

    .line 97
    iget-object v2, p0, Lo/Yt;->e:[I

    add-int/lit8 v4, v0, -0x1

    aget v4, v2, v4

    aget v2, v2, v0

    if-eq v4, v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_6
    new-array v0, v1, [D

    .line 103
    filled-new-array {v1, v3}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    move v2, v5

    move v3, v2

    .line 105
    :goto_3
    iget v4, p0, Lo/Yt;->a:I

    if-ge v2, v4, :cond_9

    if-lez v2, :cond_7

    .line 106
    iget-object v4, p0, Lo/Yt;->e:[I

    aget v6, v4, v2

    add-int/lit8 v7, v2, -0x1

    aget v4, v4, v7

    if-eq v6, v4, :cond_8

    .line 110
    :cond_7
    iget-object v4, p0, Lo/Yt;->e:[I

    aget v4, v4, v2

    int-to-double v6, v4

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v6, v8

    aput-wide v6, v0, v3

    .line 111
    aget-object v4, v1, v3

    iget-object v6, p0, Lo/Yt;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 114
    :cond_9
    invoke-static {p1, v0, v1}, Lo/Yi;->b(I[D[[D)Lo/Yi;

    move-result-object p1

    iput-object p1, p0, Lo/Yt;->b:Lo/Yi;

    return-void
.end method

.method public c(IF)V
    .locals 3

    .line 77
    iget-object v0, p0, Lo/Yt;->e:[I

    array-length v1, v0

    iget v2, p0, Lo/Yt;->a:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 78
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lo/Yt;->e:[I

    .line 79
    iget-object v0, p0, Lo/Yt;->c:[F

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lo/Yt;->c:[F

    .line 81
    :cond_0
    iget-object v0, p0, Lo/Yt;->e:[I

    iget v1, p0, Lo/Yt;->a:I

    aput p1, v0, v1

    .line 82
    iget-object p1, p0, Lo/Yt;->c:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    iput v1, p0, Lo/Yt;->a:I

    return-void
.end method

.method public final e(F)F
    .locals 3

    .line 63
    iget-object v0, p0, Lo/Yt;->b:Lo/Yi;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lo/Yi;->e(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 48
    iget-object v0, p0, Lo/Yt;->d:Ljava/lang/String;

    .line 49
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 50
    :goto_0
    iget v3, p0, Lo/Yt;->a:I

    if-ge v2, v3, :cond_0

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/Yt;->e:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/Yt;->c:[F

    aget v0, v0, v2

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
