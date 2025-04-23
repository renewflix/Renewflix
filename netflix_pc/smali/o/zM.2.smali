.class public final Lo/zM;
.super Lo/zP;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/zP<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:I

.field private final c:I

.field private final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/zP;-><init>()V

    .line 24
    iput-object p1, p0, Lo/zM;->d:[Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lo/zM;->a:[Ljava/lang/Object;

    .line 26
    iput p3, p0, Lo/zM;->b:I

    .line 27
    iput p4, p0, Lo/zM;->c:I

    .line 30
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result p3

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 333
    invoke-static {p1}, Lo/yn;->a(Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lo/iOZ;->size()I

    invoke-virtual {p0}, Lo/iOZ;->size()I

    array-length p1, p2

    return-void
.end method

.method private final a([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;
    .locals 5

    .line 210
    invoke-static {p3, p2}, Lo/zY;->e(II)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    const/4 v3, 0x5

    if-ne p2, v3, :cond_0

    .line 213
    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, Lo/zQ;->e(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    .line 217
    :cond_0
    aget-object v4, p1, v0

    invoke-static {v4, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    sub-int/2addr p2, v3

    invoke-direct {p0, v4, p2, p3, p4}, Lo/zM;->a([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p3, 0x20

    .line 224
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    aput-object p2, p1, v0

    return-object p1
.end method

.method private b()Lo/zT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zT<",
            "TE;>;"
        }
    .end annotation

    .line 271
    new-instance v0, Lo/zT;

    iget-object v1, p0, Lo/zM;->d:[Ljava/lang/Object;

    iget-object v2, p0, Lo/zM;->a:[Ljava/lang/Object;

    iget v3, p0, Lo/zM;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo/zT;-><init>(Lo/zK;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method private final b([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;
    .locals 6

    .line 238
    invoke-static {p3, p2}, Lo/zY;->e(II)I

    move-result v0

    .line 240
    const-string v1, ""

    const/16 v2, 0x20

    const/16 v3, 0x1f

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    .line 241
    new-array p2, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 242
    invoke-static {p1, p2, v0, p3, v2}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 243
    invoke-virtual {p4}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v3

    .line 244
    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Lo/zQ;->e(Ljava/lang/Object;)V

    return-object p2

    .line 249
    :cond_1
    aget-object v4, p1, v3

    if-nez v4, :cond_2

    .line 250
    invoke-direct {p0}, Lo/zM;->e()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, p2}, Lo/zY;->e(II)I

    move-result v3

    .line 253
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v3, :cond_3

    .line 258
    :goto_1
    aget-object v4, p1, v3

    invoke-static {v4, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, Lo/zM;->b([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 261
    :cond_3
    aget-object v2, p1, v0

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-direct {p0, v2, p2, p3, p4}, Lo/zM;->b([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final b([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Lo/zY;->e(II)I

    move-result v0

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 76
    aput-object p3, p1, v0

    return-object p1

    .line 80
    :cond_2
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-direct {p0, v2, p2, p3}, Lo/zM;->b([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final c([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo/zM;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo/zM<",
            "TE;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    iget v1, p0, Lo/zM;->c:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    .line 57
    invoke-static {p1}, Lo/zY;->e(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 58
    iget v0, p0, Lo/zM;->c:I

    add-int/lit8 v0, v0, 0x5

    .line 59
    invoke-direct {p0, p1, v0, p2}, Lo/zM;->b([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 60
    new-instance p2, Lo/zM;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    add-int/2addr v1, v2

    invoke-direct {p2, p1, p3, v1, v0}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    .line 63
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lo/zM;->b([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 64
    new-instance p2, Lo/zM;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, Lo/zM;->c:I

    invoke-direct {p2, p1, p3, v0, v1}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method private final c([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 316
    invoke-static {p3, p2}, Lo/zY;->e(II)I

    move-result v0

    const/16 v1, 0x20

    .line 317
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 319
    aput-object p4, p1, v0

    return-object p1

    .line 322
    :cond_0
    aget-object v2, p1, v0

    invoke-static {v2, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-direct {p0, v2, p2, p3, p4}, Lo/zM;->c([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final e()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {v0}, Lo/zY;->a(I)I

    move-result v0

    return v0
.end method

.method private final e([Ljava/lang/Object;III)Lo/zK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x20

    .line 162
    const-string v3, ""

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    if-nez p3, :cond_1

    .line 1186
    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    :cond_0
    new-instance p2, Lo/zR;

    invoke-direct {p2, p1}, Lo/zR;-><init>([Ljava/lang/Object;)V

    return-object p2

    .line 1189
    :cond_1
    new-instance p4, Lo/zQ;

    invoke-direct {p4, v1}, Lo/zQ;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    .line 1190
    invoke-direct {p0, p1, p3, v0, p4}, Lo/zM;->a([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1192
    invoke-virtual {p4}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [Ljava/lang/Object;

    .line 1195
    aget-object v0, p1, v4

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1198
    aget-object p1, p1, v0

    invoke-static {p1, v3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 1199
    new-instance v0, Lo/zM;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v0, p1, p4, p2, p3}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    .line 1201
    :cond_2
    new-instance v0, Lo/zM;

    invoke-direct {v0, p1, p4, p2, p3}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0

    .line 167
    :cond_3
    iget-object v5, p0, Lo/zM;->a:[Ljava/lang/Object;

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v0, -0x1

    if-ge p4, v3, :cond_4

    .line 169
    iget-object v5, p0, Lo/zM;->a:[Ljava/lang/Object;

    add-int/lit8 v6, p4, 0x1

    invoke-static {v5, v2, p4, v6, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 171
    :cond_4
    aput-object v1, v2, v3

    .line 172
    new-instance p4, Lo/zM;

    add-int/2addr p2, v0

    sub-int/2addr p2, v4

    invoke-direct {p4, p1, v2, p2, p3}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p4
.end method

.method private final e([Ljava/lang/Object;ILjava/lang/Object;)Lo/zM;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lo/zM<",
            "TE;>;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-direct {p0}, Lo/zM;->e()I

    move-result v1

    sub-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lo/zM;->a:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ge v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Lo/zM;->a:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 106
    aput-object p3, v1, p2

    .line 107
    new-instance p2, Lo/zM;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, Lo/zM;->c:I

    invoke-direct {p2, p1, v1, p3, v0}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    .line 110
    :cond_0
    iget-object v2, p0, Lo/zM;->a:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v3, v2, v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-static {v2, v1, v4, p2, v0}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 112
    aput-object p3, v1, p2

    .line 113
    invoke-static {v3}, Lo/zY;->e(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, Lo/zM;->c([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo/zM;

    move-result-object p1

    return-object p1
.end method

.method private final e([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;
    .locals 10

    .line 124
    invoke-static {p3, p2}, Lo/zY;->e(II)I

    move-result v0

    .line 126
    const-string v1, ""

    const/16 v2, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    .line 127
    new-array p2, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x1f

    .line 128
    invoke-static {p1, p2, p3, v0, v1}, Lo/iPn;->d([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 129
    aget-object p1, p1, v1

    invoke-virtual {p5, p1}, Lo/zQ;->e(Ljava/lang/Object;)V

    .line 130
    aput-object p4, p2, v0

    return-object p2

    .line 134
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x5

    .line 138
    aget-object v4, p1, v0

    invoke-static {v4, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    move-object v4, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lo/zM;->e([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_2

    .line 141
    aget-object p3, v3, v0

    if-eqz p3, :cond_2

    .line 144
    aget-object p3, p1, v0

    invoke-static {p3, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    check-cast v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p5}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v4, p0

    move v6, p2

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lo/zM;->e([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v3, v0

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final a(I)Lo/zK;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 152
    invoke-direct {p0}, Lo/zM;->e()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 154
    iget-object v1, p0, Lo/zM;->d:[Ljava/lang/Object;

    iget v2, p0, Lo/zM;->c:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lo/zM;->e([Ljava/lang/Object;III)Lo/zK;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    iget-object v1, p0, Lo/zM;->d:[Ljava/lang/Object;

    iget v2, p0, Lo/zM;->c:I

    new-instance v3, Lo/zQ;

    iget-object v4, p0, Lo/zM;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Lo/zQ;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1, v3}, Lo/zM;->b([Ljava/lang/Object;IILo/zQ;)[Ljava/lang/Object;

    move-result-object p1

    .line 157
    iget v1, p0, Lo/zM;->c:I

    invoke-direct {p0, p1, v0, v1, v5}, Lo/zM;->e([Ljava/lang/Object;III)Lo/zK;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lo/zK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-direct {p0}, Lo/zM;->e()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v2, p0, Lo/zM;->a:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    aput-object p1, v1, v0

    .line 44
    new-instance p1, Lo/zM;

    iget-object v0, p0, Lo/zM;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lo/zM;->c:I

    invoke-direct {p1, v0, v1, v2, v3}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 47
    :cond_0
    invoke-static {p1}, Lo/zY;->e(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lo/zM;->d:[Ljava/lang/Object;

    iget-object v1, p0, Lo/zM;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, p1}, Lo/zM;->c([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo/zM;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Lo/zK$d;
    .locals 1

    .line 24
    invoke-direct {p0}, Lo/zM;->b()Lo/zT;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 26
    iget v0, p0, Lo/zM;->b:I

    return v0
.end method

.method public final d(ILjava/lang/Object;)Lo/zK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 305
    invoke-direct {p0}, Lo/zM;->e()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 306
    iget-object v0, p0, Lo/zM;->a:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x1f

    .line 307
    aput-object p2, v0, p1

    .line 308
    new-instance p1, Lo/zM;

    iget-object p2, p0, Lo/zM;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    iget v2, p0, Lo/zM;->c:I

    invoke-direct {p1, p2, v0, v1, v2}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 311
    :cond_0
    iget-object v0, p0, Lo/zM;->d:[Ljava/lang/Object;

    iget v1, p0, Lo/zM;->c:I

    invoke-direct {p0, v0, v1, p1, p2}, Lo/zM;->c([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 312
    new-instance p2, Lo/zM;

    iget-object v0, p0, Lo/zM;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v1

    iget v2, p0, Lo/zM;->c:I

    invoke-direct {p2, p1, v0, v1, v2}, Lo/zM;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public final e(ILjava/lang/Object;)Lo/zK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->e(II)V

    .line 87
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p0, p2}, Lo/zM;->b(Ljava/lang/Object;)Lo/zK;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    invoke-direct {p0}, Lo/zM;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 93
    iget-object v1, p0, Lo/zM;->d:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lo/zM;->e([Ljava/lang/Object;ILjava/lang/Object;)Lo/zM;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    new-instance v6, Lo/zQ;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/zQ;-><init>(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lo/zM;->d:[Ljava/lang/Object;

    iget v2, p0, Lo/zM;->c:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/zM;->e([Ljava/lang/Object;IILjava/lang/Object;Lo/zQ;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 98
    invoke-virtual {v6}, Lo/zQ;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/zM;->e([Ljava/lang/Object;ILjava/lang/Object;)Lo/zM;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/iRa;)Lo/zK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/zK<",
            "TE;>;"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Lo/zM;->b()Lo/zT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/zT;->c(Lo/iRa;)Z

    invoke-virtual {v0}, Lo/zT;->e()Lo/zK;

    move-result-object p1

    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->c(II)V

    .line 2283
    invoke-direct {p0}, Lo/zM;->e()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 2284
    iget-object v0, p0, Lo/zM;->a:[Ljava/lang/Object;

    goto :goto_1

    .line 2286
    :cond_0
    iget-object v0, p0, Lo/zM;->d:[Ljava/lang/Object;

    .line 2287
    iget v1, p0, Lo/zM;->c:I

    :goto_0
    if-lez v1, :cond_1

    .line 2290
    invoke-static {p1, v1}, Lo/zY;->e(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 300
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/AE;->e(II)V

    .line 277
    new-instance v0, Lo/zU;

    iget-object v2, p0, Lo/zM;->d:[Ljava/lang/Object;

    iget-object v3, p0, Lo/zM;->a:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v5

    iget v1, p0, Lo/zM;->c:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lo/zU;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method
