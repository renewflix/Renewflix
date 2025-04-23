.class public final Lo/aAB$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[I

.field private final b:[[[I

.field private final c:[Ljava/lang/String;

.field private final d:[Lo/azu;

.field private final e:I

.field private final g:Lo/azu;

.field private final h:[I


# direct methods
.method constructor <init>([Ljava/lang/String;[I[Lo/azu;[I[[[ILo/azu;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lo/aAB$b;->c:[Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lo/aAB$b;->h:[I

    .line 135
    iput-object p3, p0, Lo/aAB$b;->d:[Lo/azu;

    .line 136
    iput-object p5, p0, Lo/aAB$b;->b:[[[I

    .line 137
    iput-object p4, p0, Lo/aAB$b;->a:[I

    .line 138
    iput-object p6, p0, Lo/aAB$b;->g:Lo/azu;

    .line 139
    array-length p1, p2

    iput p1, p0, Lo/aAB$b;->e:I

    return-void
.end method

.method private b(III)I
    .locals 1

    .line 239
    iget-object v0, p0, Lo/aAB$b;->b:[[[I

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    aget p1, p1, p3

    return p1
.end method

.method private e(II[I)I
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    move v1, v0

    move v2, v1

    .line 305
    :goto_0
    array-length v5, p3

    if-ge v0, v5, :cond_1

    .line 306
    aget v5, p3, v0

    .line 308
    iget-object v6, p0, Lo/aAB$b;->d:[Lo/azu;

    aget-object v6, v6, p1

    .line 309
    invoke-virtual {v6, p2}, Lo/azu;->c(I)Lo/aov;

    move-result-object v6

    invoke-virtual {v6, v5}, Lo/aov;->a(I)Lo/aoh;

    move-result-object v5

    iget-object v5, v5, Lo/aoh;->B:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v4, v5

    goto :goto_1

    .line 313
    :cond_0
    invoke-static {v4, v5}, Lo/apC;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    or-int/2addr v1, v5

    .line 315
    :goto_1
    iget-object v5, p0, Lo/aAB$b;->b:[[[I

    aget-object v5, v5, p1

    aget-object v5, v5, p2

    aget v5, v5, v0

    .line 318
    invoke-static {v5}, Lo/asG;->d(I)I

    move-result v5

    .line 316
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 322
    iget-object p2, p0, Lo/aAB$b;->a:[I

    aget p1, p2, p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    return v3
.end method


# virtual methods
.method public final b()Lo/azu;
    .locals 1

    .line 328
    iget-object v0, p0, Lo/aAB$b;->g:Lo/azu;

    return-object v0
.end method

.method public final b(I)Lo/azu;
    .locals 1

    .line 176
    iget-object v0, p0, Lo/aAB$b;->d:[Lo/azu;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 144
    iget v0, p0, Lo/aAB$b;->e:I

    return v0
.end method

.method public final c(II)I
    .locals 6

    .line 274
    iget-object v0, p0, Lo/aAB$b;->d:[Lo/azu;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lo/azu;->c(I)Lo/aov;

    move-result-object v0

    iget v0, v0, Lo/aov;->a:I

    .line 276
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 279
    invoke-virtual {p0, p1, p2, v2}, Lo/aAB$b;->c(III)I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 287
    invoke-direct {p0, p1, p2, v0}, Lo/aAB$b;->e(II[I)I

    move-result p1

    return p1
.end method

.method public final c(III)I
    .locals 0

    .line 252
    invoke-direct {p0, p1, p2, p3}, Lo/aAB$b;->b(III)I

    move-result p1

    .line 251
    invoke-static {p1}, Lo/asG;->c(I)I

    move-result p1

    return p1
.end method

.method public final e(I)I
    .locals 1

    .line 166
    iget-object v0, p0, Lo/aAB$b;->h:[I

    aget p1, v0, p1

    return p1
.end method
