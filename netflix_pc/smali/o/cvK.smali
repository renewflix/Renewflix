.class public Lo/cvK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private a:I

.field b:I

.field private c:I

.field private final d:[C

.field private final e:Ljava/io/Reader;

.field private f:J

.field private g:[I

.field private h:[Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:[I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:I

.field private q:Lcom/google/gson/Strictness;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1859
    new-instance v0, Lo/cvK$4;

    invoke-direct {v0}, Lo/cvK$4;-><init>()V

    sput-object v0, Lo/cvj;->c:Lo/cvj;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    sget-object v0, Lcom/google/gson/Strictness;->b:Lcom/google/gson/Strictness;

    iput-object v0, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    const/16 v0, 0xff

    .line 258
    iput v0, p0, Lo/cvK;->j:I

    const/16 v0, 0x400

    .line 267
    new-array v0, v0, [C

    iput-object v0, p0, Lo/cvK;->d:[C

    const/4 v0, 0x0

    .line 269
    iput v0, p0, Lo/cvK;->o:I

    .line 270
    iput v0, p0, Lo/cvK;->c:I

    .line 272
    iput v0, p0, Lo/cvK;->a:I

    .line 273
    iput v0, p0, Lo/cvK;->i:I

    .line 275
    iput v0, p0, Lo/cvK;->b:I

    const/16 v1, 0x20

    .line 296
    new-array v2, v1, [I

    iput-object v2, p0, Lo/cvK;->k:[I

    const/4 v3, 0x1

    .line 301
    iput v3, p0, Lo/cvK;->l:I

    const/4 v3, 0x6

    aput v3, v2, v0

    .line 312
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lo/cvK;->h:[Ljava/lang/String;

    .line 313
    new-array v0, v1, [I

    iput-object v0, p0, Lo/cvK;->g:[I

    .line 317
    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lo/cvK;->e:Ljava/io/Reader;

    return-void
.end method

.method private A()V
    .locals 4

    .line 1623
    :cond_0
    iget v0, p0, Lo/cvK;->o:I

    iget v1, p0, Lo/cvK;->c:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Lo/cvK;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1624
    :cond_1
    iget-object v0, p0, Lo/cvK;->d:[C

    iget v1, p0, Lo/cvK;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lo/cvK;->o:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1626
    iget v0, p0, Lo/cvK;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lo/cvK;->a:I

    .line 1627
    iput v3, p0, Lo/cvK;->i:I

    return-void

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 5

    .line 1663
    iget v0, p0, Lo/cvK;->a:I

    .line 1664
    iget v1, p0, Lo/cvK;->o:I

    iget v2, p0, Lo/cvK;->i:I

    .line 1665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " at line "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/cvK;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;
    .locals 1

    .line 1816
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1817
    invoke-direct {p0}, Lo/cvK;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "malformed-json"

    invoke-static {p1}, Lo/cvl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(C)Ljava/lang/String;
    .locals 10

    .line 1128
    iget-object v0, p0, Lo/cvK;->d:[C

    const/4 v1, 0x0

    .line 1131
    :goto_0
    iget v2, p0, Lo/cvK;->o:I

    .line 1132
    iget v3, p0, Lo/cvK;->c:I

    :goto_1
    move v4, v2

    :goto_2
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v4, v3, :cond_7

    add-int/lit8 v7, v4, 0x1

    .line 1136
    aget-char v4, v0, v4

    .line 1140
    iget-object v8, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    sget-object v9, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    if-ne v8, v9, :cond_1

    const/16 v8, 0x20

    if-lt v4, v8, :cond_0

    goto :goto_3

    .line 1141
    :cond_0
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    invoke-direct {p0, p1}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_3
    if-ne v4, p1, :cond_3

    .line 1144
    iput v7, p0, Lo/cvK;->o:I

    sub-int/2addr v7, v2

    sub-int/2addr v7, v6

    if-nez v1, :cond_2

    .line 1147
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1149
    :cond_2
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v8, 0x5c

    if-ne v4, v8, :cond_5

    .line 1153
    iput v7, p0, Lo/cvK;->o:I

    sub-int/2addr v7, v2

    if-nez v1, :cond_4

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v3, v7, 0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 1159
    invoke-virtual {v1, v0, v2, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1160
    invoke-direct {p0}, Lo/cvK;->v()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1161
    iget v2, p0, Lo/cvK;->o:I

    .line 1162
    iget v3, p0, Lo/cvK;->c:I

    goto :goto_1

    :cond_5
    const/16 v5, 0xa

    if-ne v4, v5, :cond_6

    .line 1165
    iget v4, p0, Lo/cvK;->a:I

    add-int/2addr v4, v6

    iput v4, p0, Lo/cvK;->a:I

    .line 1166
    iput v7, p0, Lo/cvK;->i:I

    :cond_6
    move v4, v7

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 1172
    new-instance v1, Ljava/lang/StringBuilder;

    sub-int v3, v4, v2

    shl-int/2addr v3, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_8
    sub-int v3, v4, v2

    .line 1174
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1175
    iput v4, p0, Lo/cvK;->o:I

    .line 1176
    invoke-direct {p0, v6}, Lo/cvK;->d(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_0

    .line 1177
    :cond_9
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p1

    throw p1
.end method

.method private a()V
    .locals 2

    .line 1612
    iget-object v0, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_0

    return-void

    .line 1613
    :cond_0
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0
.end method

.method private a(I)V
    .locals 3

    .line 1470
    iget v0, p0, Lo/cvK;->l:I

    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lo/cvK;->j:I

    if-ge v1, v2, :cond_1

    .line 1475
    iget-object v1, p0, Lo/cvK;->k:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 1477
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lo/cvK;->k:[I

    .line 1478
    iget-object v1, p0, Lo/cvK;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lo/cvK;->g:[I

    .line 1479
    iget-object v1, p0, Lo/cvK;->h:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/cvK;->h:[Ljava/lang/String;

    .line 1481
    :cond_0
    iget-object v0, p0, Lo/cvK;->k:[I

    iget v1, p0, Lo/cvK;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/cvK;->l:I

    aput p1, v0, v1

    return-void

    .line 1471
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nesting limit "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo/cvK;->j:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " reached"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1472
    invoke-direct {p0}, Lo/cvK;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lo/cvK;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p0

    return-object p0
.end method

.method private b(C)V
    .locals 6

    .line 1244
    iget-object v0, p0, Lo/cvK;->d:[C

    .line 1246
    :goto_0
    iget v1, p0, Lo/cvK;->o:I

    .line 1247
    iget v2, p0, Lo/cvK;->c:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    .line 1250
    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    .line 1252
    iput v4, p0, Lo/cvK;->o:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    .line 1255
    iput v4, p0, Lo/cvK;->o:I

    .line 1256
    invoke-direct {p0}, Lo/cvK;->v()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 1260
    iget v1, p0, Lo/cvK;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/cvK;->a:I

    .line 1261
    iput v4, p0, Lo/cvK;->i:I

    :cond_2
    move v1, v4

    goto :goto_1

    .line 1264
    :cond_3
    iput v1, p0, Lo/cvK;->o:I

    .line 1265
    invoke-direct {p0, v3}, Lo/cvK;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 1266
    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p1

    throw p1
.end method

.method private c(Z)I
    .locals 8

    .line 1531
    iget-object v0, p0, Lo/cvK;->d:[C

    .line 1532
    iget v1, p0, Lo/cvK;->o:I

    .line 1533
    iget v2, p0, Lo/cvK;->c:I

    :goto_0
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 1536
    iput v1, p0, Lo/cvK;->o:I

    .line 1537
    invoke-direct {p0, v3}, Lo/cvK;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1605
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End of input"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/cvK;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/EOFException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1540
    :cond_1
    iget v1, p0, Lo/cvK;->o:I

    .line 1541
    iget v2, p0, Lo/cvK;->c:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 1544
    aget-char v5, v0, v1

    const/16 v6, 0xa

    if-ne v5, v6, :cond_3

    .line 1546
    iget v1, p0, Lo/cvK;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/cvK;->a:I

    .line 1547
    iput v4, p0, Lo/cvK;->i:I

    goto :goto_1

    :cond_3
    const/16 v6, 0x20

    if-eq v5, v6, :cond_b

    const/16 v6, 0xd

    if-eq v5, v6, :cond_b

    const/16 v6, 0x9

    if-eq v5, v6, :cond_b

    const/16 v6, 0x2f

    if-ne v5, v6, :cond_9

    .line 1554
    iput v4, p0, Lo/cvK;->o:I

    const/4 v7, 0x2

    if-ne v4, v2, :cond_4

    .line 1556
    iput v1, p0, Lo/cvK;->o:I

    .line 1557
    invoke-direct {p0, v7}, Lo/cvK;->d(I)Z

    move-result v1

    .line 1558
    iget v2, p0, Lo/cvK;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/cvK;->o:I

    if-eqz v1, :cond_5

    .line 1564
    :cond_4
    invoke-direct {p0}, Lo/cvK;->a()V

    .line 1565
    iget v1, p0, Lo/cvK;->o:I

    aget-char v2, v0, v1

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_7

    if-eq v2, v6, :cond_6

    :cond_5
    return v5

    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 1579
    iput v1, p0, Lo/cvK;->o:I

    .line 1580
    invoke-direct {p0}, Lo/cvK;->A()V

    .line 1581
    iget v1, p0, Lo/cvK;->o:I

    .line 1582
    iget v2, p0, Lo/cvK;->c:I

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 1569
    iput v1, p0, Lo/cvK;->o:I

    .line 1570
    const-string v1, "*/"

    invoke-direct {p0, v1}, Lo/cvK;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1573
    iget v1, p0, Lo/cvK;->o:I

    add-int/2addr v1, v7

    .line 1574
    iget v2, p0, Lo/cvK;->c:I

    goto/16 :goto_0

    .line 1571
    :cond_8
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object p1

    throw p1

    :cond_9
    const/16 v1, 0x23

    if-ne v5, v1, :cond_a

    .line 1589
    iput v4, p0, Lo/cvK;->o:I

    .line 1595
    invoke-direct {p0}, Lo/cvK;->a()V

    .line 1596
    invoke-direct {p0}, Lo/cvK;->A()V

    .line 1597
    iget v1, p0, Lo/cvK;->o:I

    .line 1598
    iget v2, p0, Lo/cvK;->c:I

    goto/16 :goto_0

    .line 1600
    :cond_a
    iput v4, p0, Lo/cvK;->o:I

    return v5

    :cond_b
    :goto_1
    move v1, v4

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 6

    .line 1639
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 1641
    :goto_0
    iget v1, p0, Lo/cvK;->o:I

    iget v2, p0, Lo/cvK;->c:I

    add-int/2addr v1, v0

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lo/cvK;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v3

    .line 1642
    :cond_0
    iget-object v1, p0, Lo/cvK;->d:[C

    iget v2, p0, Lo/cvK;->o:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    .line 1643
    iget v1, p0, Lo/cvK;->a:I

    add-int/2addr v1, v5

    iput v1, p0, Lo/cvK;->a:I

    add-int/lit8 v2, v2, 0x1

    .line 1644
    iput v2, p0, Lo/cvK;->i:I

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v3, v0, :cond_3

    .line 1648
    iget-object v1, p0, Lo/cvK;->d:[C

    iget v2, p0, Lo/cvK;->o:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 1641
    :goto_2
    iget v1, p0, Lo/cvK;->o:I

    add-int/2addr v1, v5

    iput v1, p0, Lo/cvK;->o:I

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v5
.end method

.method private d(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 1821
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 1823
    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    const-string v0, "adapter-not-null-safe"

    goto :goto_0

    :cond_0
    const-string v0, "unexpected-json-structure"

    .line 1824
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1828
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1829
    invoke-direct {p0}, Lo/cvK;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nSee "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    invoke-static {v0}, Lo/cvl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private d(I)Z
    .locals 7

    .line 1489
    iget-object v0, p0, Lo/cvK;->d:[C

    .line 1490
    iget v1, p0, Lo/cvK;->i:I

    iget v2, p0, Lo/cvK;->o:I

    sub-int/2addr v1, v2

    iput v1, p0, Lo/cvK;->i:I

    .line 1491
    iget v1, p0, Lo/cvK;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 1492
    iput v1, p0, Lo/cvK;->c:I

    .line 1493
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1495
    :cond_0
    iput v3, p0, Lo/cvK;->c:I

    .line 1498
    :goto_0
    iput v3, p0, Lo/cvK;->o:I

    .line 1500
    :cond_1
    iget-object v1, p0, Lo/cvK;->e:Ljava/io/Reader;

    iget v2, p0, Lo/cvK;->c:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1501
    iget v2, p0, Lo/cvK;->c:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/cvK;->c:I

    .line 1504
    iget v1, p0, Lo/cvK;->a:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Lo/cvK;->i:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    .line 1505
    iget v5, p0, Lo/cvK;->o:I

    add-int/2addr v5, v4

    iput v5, p0, Lo/cvK;->o:I

    add-int/lit8 v1, v1, 0x1

    .line 1506
    iput v1, p0, Lo/cvK;->i:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private e(Z)Ljava/lang/String;
    .locals 4

    .line 1669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 1670
    :goto_0
    iget v2, p0, Lo/cvK;->l:I

    if-ge v1, v2, :cond_2

    .line 1671
    iget-object v3, p0, Lo/cvK;->k:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_0

    .line 1695
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown scope value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/16 v2, 0x2e

    .line 1685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1686
    iget-object v2, p0, Lo/cvK;->h:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_1

    .line 1687
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1675
    :pswitch_1
    iget-object v3, p0, Lo/cvK;->g:[I

    aget v3, v3, v1

    if-eqz p1, :cond_0

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    const/16 v2, 0x5b

    .line 1680
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    :pswitch_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1698
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private e(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 904
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lo/cvK;->a()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private u()V
    .locals 5

    const/4 v0, 0x1

    .line 1837
    invoke-direct {p0, v0}, Lo/cvK;->c(Z)I

    .line 1838
    iget v0, p0, Lo/cvK;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/cvK;->o:I

    add-int/lit8 v0, v0, 0x4

    .line 1840
    iget v1, p0, Lo/cvK;->c:I

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lo/cvK;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1844
    :cond_0
    iget v0, p0, Lo/cvK;->o:I

    .line 1845
    iget-object v1, p0, Lo/cvK;->d:[C

    .line 1846
    aget-char v3, v1, v0

    const/16 v4, 0x29

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-char v3, v1, v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x3

    aget-char v3, v1, v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x4

    aget-char v1, v1, v3

    const/16 v3, 0xa

    if-ne v1, v3, :cond_1

    add-int/2addr v0, v2

    .line 1855
    iput v0, p0, Lo/cvK;->o:I

    :cond_1
    return-void
.end method

.method private v()C
    .locals 7

    .line 1746
    iget v0, p0, Lo/cvK;->o:I

    iget v1, p0, Lo/cvK;->c:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Lo/cvK;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1747
    :cond_0
    invoke-direct {p0, v2}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 1750
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/cvK;->d:[C

    iget v1, p0, Lo/cvK;->o:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lo/cvK;->o:I

    aget-char v0, v0, v1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_e

    const/16 v3, 0x22

    if-eq v0, v3, :cond_10

    const/16 v3, 0x27

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_10

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_10

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_b

    const/16 v4, 0x72

    if-eq v0, v4, :cond_a

    const/16 v4, 0x74

    if-eq v0, v4, :cond_9

    const/16 v4, 0x75

    if-ne v0, v4, :cond_8

    add-int/lit8 v1, v1, 0x5

    .line 1753
    iget v0, p0, Lo/cvK;->c:I

    const/4 v4, 0x4

    if-le v1, v0, :cond_3

    invoke-direct {p0, v4}, Lo/cvK;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1754
    :cond_2
    invoke-direct {p0, v2}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 1758
    :cond_3
    :goto_1
    iget v0, p0, Lo/cvK;->o:I

    const/4 v1, 0x0

    move v2, v0

    :goto_2
    add-int/lit8 v5, v0, 0x4

    if-ge v2, v5, :cond_7

    .line 1759
    iget-object v5, p0, Lo/cvK;->d:[C

    aget-char v5, v5, v2

    const/16 v6, 0x30

    if-lt v5, v6, :cond_4

    const/16 v6, 0x39

    if-gt v5, v6, :cond_4

    add-int/lit8 v5, v5, -0x30

    goto :goto_3

    :cond_4
    const/16 v6, 0x61

    if-lt v5, v6, :cond_5

    if-gt v5, v3, :cond_5

    add-int/lit8 v5, v5, -0x57

    goto :goto_3

    :cond_5
    const/16 v6, 0x41

    if-lt v5, v6, :cond_6

    const/16 v6, 0x46

    if-gt v5, v6, :cond_6

    add-int/lit8 v5, v5, -0x37

    :goto_3
    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1768
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed Unicode escape \\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lo/cvK;->d:[C

    iget v3, p0, Lo/cvK;->o:I

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 1771
    :cond_7
    iget v0, p0, Lo/cvK;->o:I

    add-int/2addr v0, v4

    iput v0, p0, Lo/cvK;->o:I

    int-to-char v0, v1

    return v0

    .line 1807
    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v5

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    .line 1790
    :cond_e
    iget-object v1, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    if-eq v1, v2, :cond_12

    .line 1793
    iget v1, p0, Lo/cvK;->a:I

    add-int/2addr v1, v3

    iput v1, p0, Lo/cvK;->a:I

    .line 1794
    iput v4, p0, Lo/cvK;->i:I

    .line 1798
    :cond_f
    iget-object v1, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    sget-object v2, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    if-eq v1, v2, :cond_11

    :cond_10
    return v0

    .line 1799
    :cond_11
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 1791
    :cond_12
    const-string v0, "Cannot escape a newline character in strict mode"

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0
.end method

.method private w()I
    .locals 18

    move-object/from16 v0, p0

    .line 786
    iget-object v1, v0, Lo/cvK;->d:[C

    .line 787
    iget v2, v0, Lo/cvK;->o:I

    .line 788
    iget v3, v0, Lo/cvK;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v8, v4

    move v9, v8

    move v11, v9

    move v10, v5

    const-wide/16 v12, 0x0

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_1

    .line 800
    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 805
    invoke-direct {v0, v2}, Lo/cvK;->d(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 808
    iget v2, v0, Lo/cvK;->o:I

    .line 809
    iget v3, v0, Lo/cvK;->c:I

    :cond_1
    add-int v14, v2, v8

    .line 812
    aget-char v14, v1, v14

    const/16 v4, 0x2b

    const/4 v7, 0x5

    if-eq v14, v4, :cond_19

    const/16 v4, 0x45

    if-eq v14, v4, :cond_17

    const/16 v4, 0x65

    if-eq v14, v4, :cond_17

    const/16 v4, 0x2d

    if-eq v14, v4, :cond_14

    const/16 v4, 0x2e

    const/4 v6, 0x3

    if-eq v14, v4, :cond_12

    const/16 v4, 0x30

    if-lt v14, v4, :cond_a

    const/16 v4, 0x39

    if-gt v14, v4, :cond_a

    if-eq v9, v5, :cond_9

    if-eqz v9, :cond_9

    if-ne v9, v15, :cond_5

    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-nez v4, :cond_2

    const/4 v4, 0x0

    return v4

    :cond_2
    const-wide/16 v6, 0xa

    mul-long/2addr v6, v12

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v6, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v4, v12, v14

    if-gtz v4, :cond_4

    if-nez v4, :cond_3

    cmp-long v4, v6, v12

    if-ltz v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    and-int/2addr v10, v4

    move-wide v12, v6

    goto :goto_2

    :cond_5
    if-ne v9, v6, :cond_7

    const/4 v9, 0x4

    :cond_6
    :goto_2
    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    goto/16 :goto_4

    :cond_7
    if-eq v9, v7, :cond_8

    const/4 v4, 0x6

    if-ne v9, v4, :cond_6

    :cond_8
    const/4 v9, 0x7

    goto :goto_2

    :cond_9
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v12, v4

    move v9, v15

    goto :goto_2

    .line 849
    :cond_a
    invoke-direct {v0, v14}, Lo/cvK;->e(C)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_b
    if-ne v9, v15, :cond_f

    if-eqz v10, :cond_f

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v12, v1

    if-nez v1, :cond_c

    if-eqz v11, :cond_f

    :cond_c
    const-wide/16 v16, 0x0

    cmp-long v1, v12, v16

    if-nez v1, :cond_d

    if-nez v11, :cond_f

    :cond_d
    if-nez v11, :cond_e

    neg-long v12, v12

    .line 881
    :cond_e
    iput-wide v12, v0, Lo/cvK;->f:J

    .line 882
    iget v1, v0, Lo/cvK;->o:I

    add-int/2addr v1, v8

    iput v1, v0, Lo/cvK;->o:I

    const/16 v1, 0xf

    .line 883
    iput v1, v0, Lo/cvK;->b:I

    return v1

    :cond_f
    if-eq v9, v15, :cond_10

    const/4 v1, 0x4

    if-eq v9, v1, :cond_10

    const/4 v1, 0x7

    if-eq v9, v1, :cond_10

    const/4 v14, 0x0

    return v14

    .line 888
    :cond_10
    iput v8, v0, Lo/cvK;->m:I

    const/16 v1, 0x10

    .line 889
    iput v1, v0, Lo/cvK;->b:I

    return v1

    :cond_11
    const/4 v14, 0x0

    return v14

    :cond_12
    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_13

    move v9, v6

    goto :goto_4

    :cond_13
    return v14

    :cond_14
    const/4 v4, 0x6

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_15

    move v9, v5

    move v11, v9

    goto :goto_4

    :cond_15
    if-ne v9, v7, :cond_16

    goto :goto_3

    :cond_16
    return v14

    :cond_17
    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_18

    const/4 v4, 0x4

    if-eq v9, v4, :cond_18

    return v14

    :cond_18
    move v9, v7

    goto :goto_4

    :cond_19
    const/4 v4, 0x6

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v7, :cond_1a

    :goto_3
    move v9, v4

    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v4, v14

    goto/16 :goto_0

    :cond_1a
    return v14
.end method

.method private x()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 1190
    :cond_1
    :goto_0
    iget v3, p0, Lo/cvK;->o:I

    add-int/2addr v3, v2

    iget v4, p0, Lo/cvK;->c:I

    if-ge v3, v4, :cond_3

    .line 1191
    iget-object v4, p0, Lo/cvK;->d:[C

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v4, 0xc

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0x23

    if-eq v3, v4, :cond_2

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_4

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_2

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_2

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_4

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_2

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1197
    :cond_2
    :pswitch_0
    invoke-direct {p0}, Lo/cvK;->a()V

    goto :goto_1

    .line 1216
    :cond_3
    iget-object v3, p0, Lo/cvK;->d:[C

    array-length v3, v3

    if-ge v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 1217
    invoke-direct {p0, v3}, Lo/cvK;->d(I)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_4
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 1226
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1228
    :cond_6
    iget-object v3, p0, Lo/cvK;->d:[C

    iget v4, p0, Lo/cvK;->o:I

    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 1229
    iget v3, p0, Lo/cvK;->o:I

    add-int/2addr v3, v2

    iput v3, p0, Lo/cvK;->o:I

    const/4 v2, 0x1

    .line 1231
    invoke-direct {p0, v2}, Lo/cvK;->d(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_7

    .line 1237
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lo/cvK;->d:[C

    iget v3, p0, Lo/cvK;->o:I

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lo/cvK;->d:[C

    iget v3, p0, Lo/cvK;->o:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1238
    :goto_3
    iget v2, p0, Lo/cvK;->o:I

    add-int/2addr v2, v1

    iput v2, p0, Lo/cvK;->o:I

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private y()I
    .locals 9

    .line 736
    iget-object v0, p0, Lo/cvK;->d:[C

    iget v1, p0, Lo/cvK;->o:I

    aget-char v0, v0, v1

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x54

    if-eq v0, v1, :cond_2

    const/16 v1, 0x66

    if-eq v0, v1, :cond_1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    return v2

    .line 753
    :cond_0
    const-string v0, "null"

    const-string v1, "NULL"

    const/4 v3, 0x7

    goto :goto_0

    .line 749
    :cond_1
    const-string v0, "false"

    const-string v1, "FALSE"

    const/4 v3, 0x6

    goto :goto_0

    .line 745
    :cond_2
    const-string v0, "true"

    const-string v1, "TRUE"

    const/4 v3, 0x5

    .line 759
    :goto_0
    iget-object v4, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    sget-object v5, Lcom/google/gson/Strictness;->a:Lcom/google/gson/Strictness;

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v2

    .line 762
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_7

    .line 764
    iget v7, p0, Lo/cvK;->o:I

    add-int/2addr v7, v6

    iget v8, p0, Lo/cvK;->c:I

    if-lt v7, v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    invoke-direct {p0, v7}, Lo/cvK;->d(I)Z

    move-result v7

    if-nez v7, :cond_4

    return v2

    .line 767
    :cond_4
    iget-object v7, p0, Lo/cvK;->d:[C

    iget v8, p0, Lo/cvK;->o:I

    add-int/2addr v8, v6

    aget-char v7, v7, v8

    .line 768
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v7, v8, :cond_6

    :cond_5
    return v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 774
    :cond_7
    iget v0, p0, Lo/cvK;->o:I

    add-int/2addr v0, v5

    iget v1, p0, Lo/cvK;->c:I

    if-lt v0, v1, :cond_8

    add-int/lit8 v0, v5, 0x1

    invoke-direct {p0, v0}, Lo/cvK;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v0, p0, Lo/cvK;->d:[C

    iget v1, p0, Lo/cvK;->o:I

    add-int/2addr v1, v5

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lo/cvK;->e(C)Z

    move-result v0

    if-eqz v0, :cond_9

    return v2

    .line 779
    :cond_9
    iget v0, p0, Lo/cvK;->o:I

    add-int/2addr v0, v5

    iput v0, p0, Lo/cvK;->o:I

    .line 780
    iput v3, p0, Lo/cvK;->b:I

    return v3
.end method

.method private z()V
    .locals 3

    :cond_0
    const/4 v0, 0x0

    .line 1273
    :goto_0
    iget v1, p0, Lo/cvK;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lo/cvK;->c:I

    if-ge v1, v2, :cond_3

    .line 1274
    iget-object v2, p0, Lo/cvK;->d:[C

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1280
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lo/cvK;->a()V

    .line 1292
    :cond_2
    :pswitch_1
    iget v1, p0, Lo/cvK;->o:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/cvK;->o:I

    return-void

    .line 1298
    :cond_3
    iput v1, p0, Lo/cvK;->o:I

    const/4 v0, 0x1

    .line 1299
    invoke-direct {p0, v0}, Lo/cvK;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 481
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 483
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 486
    iget v0, p0, Lo/cvK;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/cvK;->l:I

    .line 487
    iget-object v1, p0, Lo/cvK;->g:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 488
    iput v0, p0, Lo/cvK;->b:I

    return-void

    .line 490
    :cond_1
    const-string v0, "END_ARRAY"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final b(Lcom/google/gson/Strictness;)V
    .locals 0

    .line 405
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iput-object p1, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    return-void
.end method

.method public c()V
    .locals 3

    .line 461
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 463
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 466
    invoke-direct {p0, v0}, Lo/cvK;->a(I)V

    .line 467
    iget-object v1, p0, Lo/cvK;->g:[I

    iget v2, p0, Lo/cvK;->l:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 468
    iput v0, p0, Lo/cvK;->b:I

    return-void

    .line 470
    :cond_1
    const-string v0, "BEGIN_ARRAY"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    .line 1369
    iput v0, p0, Lo/cvK;->b:I

    .line 1370
    iget-object v1, p0, Lo/cvK;->k:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 1371
    iput v0, p0, Lo/cvK;->l:I

    .line 1372
    iget-object v0, p0, Lo/cvK;->e:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 501
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 506
    invoke-direct {p0, v0}, Lo/cvK;->a(I)V

    const/4 v0, 0x0

    .line 507
    iput v0, p0, Lo/cvK;->b:I

    return-void

    .line 509
    :cond_1
    const-string v0, "BEGIN_OBJECT"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public e()V
    .locals 4

    .line 520
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 525
    iget v0, p0, Lo/cvK;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/cvK;->l:I

    .line 526
    iget-object v2, p0, Lo/cvK;->h:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 527
    iget-object v1, p0, Lo/cvK;->g:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 528
    iput v0, p0, Lo/cvK;->b:I

    return-void

    .line 530
    :cond_1
    const-string v0, "END_OBJECT"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1716
    invoke-direct {p0, v0}, Lo/cvK;->e(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()D
    .locals 6

    .line 1032
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 1034
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1038
    iput v2, p0, Lo/cvK;->b:I

    .line 1039
    iget-object v0, p0, Lo/cvK;->g:[I

    iget v1, p0, Lo/cvK;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1040
    iget-wide v0, p0, Lo/cvK;->f:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    .line 1044
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/cvK;->d:[C

    iget v4, p0, Lo/cvK;->o:I

    iget v5, p0, Lo/cvK;->m:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    .line 1045
    iget v0, p0, Lo/cvK;->o:I

    iget v1, p0, Lo/cvK;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/cvK;->o:I

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v4, 0x9

    if-eq v0, v4, :cond_5

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1049
    invoke-direct {p0}, Lo/cvK;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    .line 1051
    :cond_4
    const-string v0, "a double"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-ne v0, v1, :cond_6

    const/16 v0, 0x27

    goto :goto_0

    :cond_6
    const/16 v0, 0x22

    .line 1047
    :goto_0
    invoke-direct {p0, v0}, Lo/cvK;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    .line 1054
    :goto_1
    iput v3, p0, Lo/cvK;->b:I

    .line 1055
    iget-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 1056
    iget-object v3, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    sget-object v4, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    if-eq v3, v4, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 1057
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 1059
    iput-object v3, p0, Lo/cvK;->n:Ljava/lang/String;

    .line 1060
    iput v2, p0, Lo/cvK;->b:I

    .line 1061
    iget-object v2, p0, Lo/cvK;->g:[I

    iget v3, p0, Lo/cvK;->l:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1734
    invoke-direct {p0, v0}, Lo/cvK;->e(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 2

    .line 536
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 5

    .line 987
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 989
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 992
    iput v2, p0, Lo/cvK;->b:I

    .line 993
    iget-object v0, p0, Lo/cvK;->g:[I

    iget v1, p0, Lo/cvK;->l:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 996
    iput v2, p0, Lo/cvK;->b:I

    .line 997
    iget-object v0, p0, Lo/cvK;->g:[I

    iget v1, p0, Lo/cvK;->l:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 1000
    :cond_2
    const-string v0, "a boolean"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 954
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 956
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 960
    invoke-direct {p0}, Lo/cvK;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 962
    invoke-direct {p0, v0}, Lo/cvK;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 964
    invoke-direct {p0, v0}, Lo/cvK;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 966
    iget-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 967
    iput-object v1, p0, Lo/cvK;->n:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 969
    iget-wide v0, p0, Lo/cvK;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 971
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/cvK;->d:[C

    iget v2, p0, Lo/cvK;->o:I

    iget v3, p0, Lo/cvK;->m:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 972
    iget v1, p0, Lo/cvK;->o:I

    iget v2, p0, Lo/cvK;->m:I

    add-int/2addr v1, v2

    iput v1, p0, Lo/cvK;->o:I

    :goto_0
    const/4 v1, 0x0

    .line 976
    iput v1, p0, Lo/cvK;->b:I

    .line 977
    iget-object v1, p0, Lo/cvK;->g:[I

    iget v2, p0, Lo/cvK;->l:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 974
    :cond_6
    const-string v0, "a string"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public l()J
    .locals 7

    .line 1075
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 1077
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1081
    iput v2, p0, Lo/cvK;->b:I

    .line 1082
    iget-object v0, p0, Lo/cvK;->g:[I

    iget v1, p0, Lo/cvK;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1083
    iget-wide v0, p0, Lo/cvK;->f:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    if-ne v0, v1, :cond_2

    .line 1087
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/cvK;->d:[C

    iget v3, p0, Lo/cvK;->o:I

    iget v4, p0, Lo/cvK;->m:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    .line 1088
    iget v0, p0, Lo/cvK;->o:I

    iget v1, p0, Lo/cvK;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/cvK;->o:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v4, 0x9

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 1104
    :cond_3
    const-string v0, "a long"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 1091
    invoke-direct {p0}, Lo/cvK;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v3, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 1093
    :goto_1
    invoke-direct {p0, v0}, Lo/cvK;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    .line 1096
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1097
    iput v2, p0, Lo/cvK;->b:I

    .line 1098
    iget-object v3, p0, Lo/cvK;->g:[I

    iget v4, p0, Lo/cvK;->l:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v3, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 1107
    iput v0, p0, Lo/cvK;->b:I

    .line 1108
    iget-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v3, v0

    long-to-double v5, v3

    cmpl-double v0, v5, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 1113
    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    .line 1114
    iput v2, p0, Lo/cvK;->b:I

    .line 1115
    iget-object v0, p0, Lo/cvK;->g:[I

    iget v1, p0, Lo/cvK;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v3

    .line 1111
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a long but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cvK;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/cvK;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .line 928
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 930
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 934
    invoke-direct {p0}, Lo/cvK;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    .line 936
    invoke-direct {p0, v0}, Lo/cvK;->a(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    .line 938
    invoke-direct {p0, v0}, Lo/cvK;->a(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 942
    iput v1, p0, Lo/cvK;->b:I

    .line 943
    iget-object v1, p0, Lo/cvK;->h:[Ljava/lang/String;

    iget v2, p0, Lo/cvK;->l:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 940
    :cond_3
    const-string v0, "a name"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public n()V
    .locals 3

    .line 1009
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1014
    iput v0, p0, Lo/cvK;->b:I

    .line 1015
    iget-object v0, p0, Lo/cvK;->g:[I

    iget v1, p0, Lo/cvK;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    .line 1017
    :cond_1
    const-string v0, "null"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public o()I
    .locals 7

    .line 1312
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 1314
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    .line 1318
    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 1319
    iget-wide v0, p0, Lo/cvK;->f:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    .line 1323
    iput v3, p0, Lo/cvK;->b:I

    .line 1324
    iget-object v0, p0, Lo/cvK;->g:[I

    iget v1, p0, Lo/cvK;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 1321
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/cvK;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/cvK;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 1329
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/cvK;->d:[C

    iget v4, p0, Lo/cvK;->o:I

    iget v5, p0, Lo/cvK;->m:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    .line 1330
    iget v0, p0, Lo/cvK;->o:I

    iget v1, p0, Lo/cvK;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lo/cvK;->o:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 1346
    :cond_4
    const-string v0, "an int"

    invoke-direct {p0, v0}, Lo/cvK;->d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 1333
    invoke-direct {p0}, Lo/cvK;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    .line 1335
    :goto_1
    invoke-direct {p0, v0}, Lo/cvK;->a(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    .line 1338
    :goto_2
    :try_start_0
    iget-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1339
    iput v3, p0, Lo/cvK;->b:I

    .line 1340
    iget-object v1, p0, Lo/cvK;->g:[I

    iget v4, p0, Lo/cvK;->l:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 1349
    iput v0, p0, Lo/cvK;->b:I

    .line 1350
    iget-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 1355
    iput-object v0, p0, Lo/cvK;->n:Ljava/lang/String;

    .line 1356
    iput v3, p0, Lo/cvK;->b:I

    .line 1357
    iget-object v0, p0, Lo/cvK;->g:[I

    iget v1, p0, Lo/cvK;->l:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    .line 1353
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/cvK;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/cvK;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final p()I
    .locals 15

    .line 585
    iget-object v0, p0, Lo/cvK;->k:[I

    iget v1, p0, Lo/cvK;->l:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v3, v0, v1

    const/16 v4, 0x5d

    const/16 v5, 0x27

    const/16 v6, 0x22

    const/16 v7, 0x8

    const/16 v8, 0x3b

    const/16 v9, 0x2c

    const/4 v10, 0x3

    const/4 v11, 0x7

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-ne v3, v2, :cond_0

    .line 587
    aput v13, v0, v1

    goto/16 :goto_0

    :cond_0
    if-ne v3, v13, :cond_3

    .line 590
    invoke-direct {p0, v2}, Lo/cvK;->c(Z)I

    move-result v0

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_1

    .line 593
    iput v12, p0, Lo/cvK;->b:I

    return v12

    .line 600
    :cond_1
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 596
    :cond_2
    invoke-direct {p0}, Lo/cvK;->a()V

    goto :goto_0

    :cond_3
    const/4 v14, 0x5

    if-eq v3, v10, :cond_18

    if-eq v3, v14, :cond_18

    if-ne v3, v12, :cond_6

    .line 646
    aput v14, v0, v1

    .line 648
    invoke-direct {p0, v2}, Lo/cvK;->c(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_5

    .line 653
    invoke-direct {p0}, Lo/cvK;->a()V

    .line 654
    iget v0, p0, Lo/cvK;->o:I

    iget v1, p0, Lo/cvK;->c:I

    if-lt v0, v1, :cond_4

    invoke-direct {p0, v2}, Lo/cvK;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    iget-object v0, p0, Lo/cvK;->d:[C

    iget v1, p0, Lo/cvK;->o:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_b

    add-int/2addr v1, v2

    .line 655
    iput v1, p0, Lo/cvK;->o:I

    goto :goto_0

    .line 659
    :cond_5
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x6

    if-ne v3, v0, :cond_8

    .line 662
    iget-object v0, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_7

    .line 663
    invoke-direct {p0}, Lo/cvK;->u()V

    .line 665
    :cond_7
    iget-object v0, p0, Lo/cvK;->k:[I

    iget v1, p0, Lo/cvK;->l:I

    sub-int/2addr v1, v2

    aput v11, v0, v1

    goto :goto_0

    :cond_8
    if-ne v3, v11, :cond_a

    const/4 v0, 0x0

    .line 667
    invoke-direct {p0, v0}, Lo/cvK;->c(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/16 v0, 0x11

    .line 669
    iput v0, p0, Lo/cvK;->b:I

    return v0

    .line 672
    :cond_9
    invoke-direct {p0}, Lo/cvK;->a()V

    .line 673
    iget v0, p0, Lo/cvK;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/cvK;->o:I

    goto :goto_0

    :cond_a
    if-eq v3, v7, :cond_17

    .line 679
    :cond_b
    :goto_0
    invoke-direct {p0, v2}, Lo/cvK;->c(Z)I

    move-result v0

    if-eq v0, v6, :cond_16

    if-eq v0, v5, :cond_15

    if-eq v0, v9, :cond_12

    if-eq v0, v8, :cond_12

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_11

    if-eq v0, v4, :cond_10

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_f

    .line 712
    iget v0, p0, Lo/cvK;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/cvK;->o:I

    .line 715
    invoke-direct {p0}, Lo/cvK;->y()I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 720
    :cond_c
    invoke-direct {p0}, Lo/cvK;->w()I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 725
    :cond_d
    iget-object v0, p0, Lo/cvK;->d:[C

    iget v1, p0, Lo/cvK;->o:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Lo/cvK;->e(C)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 729
    invoke-direct {p0}, Lo/cvK;->a()V

    const/16 v0, 0xa

    .line 730
    iput v0, p0, Lo/cvK;->b:I

    return v0

    .line 726
    :cond_e
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 709
    :cond_f
    iput v2, p0, Lo/cvK;->b:I

    return v2

    :cond_10
    if-ne v3, v2, :cond_12

    .line 683
    iput v12, p0, Lo/cvK;->b:I

    return v12

    .line 706
    :cond_11
    iput v10, p0, Lo/cvK;->b:I

    return v10

    :cond_12
    if-eq v3, v2, :cond_14

    if-ne v3, v13, :cond_13

    goto :goto_1

    .line 696
    :cond_13
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 691
    :cond_14
    :goto_1
    invoke-direct {p0}, Lo/cvK;->a()V

    .line 692
    iget v0, p0, Lo/cvK;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/cvK;->o:I

    .line 693
    iput v11, p0, Lo/cvK;->b:I

    return v11

    .line 699
    :cond_15
    invoke-direct {p0}, Lo/cvK;->a()V

    .line 700
    iput v7, p0, Lo/cvK;->b:I

    return v7

    :cond_16
    const/16 v0, 0x9

    .line 703
    iput v0, p0, Lo/cvK;->b:I

    return v0

    .line 676
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_18
    aput v12, v0, v1

    const/16 v0, 0x7d

    if-ne v3, v14, :cond_1b

    .line 606
    invoke-direct {p0, v2}, Lo/cvK;->c(Z)I

    move-result v1

    if-eq v1, v9, :cond_1b

    if-eq v1, v8, :cond_1a

    if-ne v1, v0, :cond_19

    .line 609
    iput v13, p0, Lo/cvK;->b:I

    return v13

    .line 616
    :cond_19
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 612
    :cond_1a
    invoke-direct {p0}, Lo/cvK;->a()V

    .line 619
    :cond_1b
    invoke-direct {p0, v2}, Lo/cvK;->c(Z)I

    move-result v1

    if-eq v1, v6, :cond_20

    if-eq v1, v5, :cond_1f

    .line 620
    const-string v4, "Expected name"

    if-eq v1, v0, :cond_1d

    .line 636
    invoke-direct {p0}, Lo/cvK;->a()V

    .line 637
    iget v0, p0, Lo/cvK;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lo/cvK;->o:I

    int-to-char v0, v1

    .line 638
    invoke-direct {p0, v0}, Lo/cvK;->e(C)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xe

    .line 639
    iput v0, p0, Lo/cvK;->b:I

    return v0

    .line 642
    :cond_1c
    invoke-direct {p0, v4}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    :cond_1d
    if-eq v3, v14, :cond_1e

    .line 630
    iput v13, p0, Lo/cvK;->b:I

    return v13

    .line 633
    :cond_1e
    invoke-direct {p0, v4}, Lo/cvK;->a(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    move-result-object v0

    throw v0

    .line 625
    :cond_1f
    invoke-direct {p0}, Lo/cvK;->a()V

    const/16 v0, 0xc

    .line 626
    iput v0, p0, Lo/cvK;->b:I

    return v0

    :cond_20
    const/16 v0, 0xd

    .line 622
    iput v0, p0, Lo/cvK;->b:I

    return v0
.end method

.method public q()Lcom/google/gson/stream/JsonToken;
    .locals 1

    .line 545
    iget v0, p0, Lo/cvK;->b:I

    if-nez v0, :cond_0

    .line 547
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 579
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 577
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 575
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->i:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 562
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 572
    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->g:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 567
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 565
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 558
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 556
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 554
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    return-object v0

    .line 552
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lcom/google/gson/Strictness;
    .locals 1

    .line 416
    iget-object v0, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    return-object v0
.end method

.method public s()V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 1394
    :cond_0
    iget v2, p0, Lo/cvK;->b:I

    if-nez v2, :cond_1

    .line 1396
    invoke-virtual {p0}, Lo/cvK;->p()I

    move-result v2

    :cond_1
    const/16 v3, 0x22

    const/16 v4, 0x27

    .line 1399
    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    return-void

    .line 1453
    :pswitch_2
    iget v2, p0, Lo/cvK;->o:I

    iget v3, p0, Lo/cvK;->m:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/cvK;->o:I

    goto :goto_2

    .line 1432
    :pswitch_3
    invoke-direct {p0}, Lo/cvK;->z()V

    if-nez v1, :cond_3

    .line 1435
    iget-object v2, p0, Lo/cvK;->h:[Ljava/lang/String;

    iget v3, p0, Lo/cvK;->l:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    .line 1446
    :pswitch_4
    invoke-direct {p0, v3}, Lo/cvK;->b(C)V

    if-nez v1, :cond_3

    .line 1449
    iget-object v2, p0, Lo/cvK;->h:[Ljava/lang/String;

    iget v3, p0, Lo/cvK;->l:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    .line 1439
    :pswitch_5
    invoke-direct {p0, v4}, Lo/cvK;->b(C)V

    if-nez v1, :cond_3

    .line 1442
    iget-object v2, p0, Lo/cvK;->h:[Ljava/lang/String;

    iget v3, p0, Lo/cvK;->l:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    .line 1423
    :pswitch_6
    invoke-direct {p0}, Lo/cvK;->z()V

    goto :goto_2

    .line 1429
    :pswitch_7
    invoke-direct {p0, v3}, Lo/cvK;->b(C)V

    goto :goto_2

    .line 1426
    :pswitch_8
    invoke-direct {p0, v4}, Lo/cvK;->b(C)V

    goto :goto_2

    .line 1409
    :pswitch_9
    iget v2, p0, Lo/cvK;->l:I

    sub-int/2addr v2, v6

    iput v2, p0, Lo/cvK;->l:I

    goto :goto_0

    .line 1401
    :pswitch_a
    invoke-direct {p0, v6}, Lo/cvK;->a(I)V

    goto :goto_1

    :pswitch_b
    if-nez v1, :cond_2

    .line 1417
    iget-object v2, p0, Lo/cvK;->h:[Ljava/lang/String;

    iget v3, p0, Lo/cvK;->l:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 1419
    :cond_2
    iget v2, p0, Lo/cvK;->l:I

    sub-int/2addr v2, v6

    iput v2, p0, Lo/cvK;->l:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_c
    const/4 v2, 0x3

    .line 1405
    invoke-direct {p0, v2}, Lo/cvK;->a(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 1462
    :cond_3
    :goto_2
    iput v0, p0, Lo/cvK;->b:I

    if-gtz v1, :cond_0

    .line 1465
    iget-object v0, p0, Lo/cvK;->g:[I

    iget v1, p0, Lo/cvK;->l:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final t()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lo/cvK;->q:Lcom/google/gson/Strictness;

    sget-object v1, Lcom/google/gson/Strictness;->d:Lcom/google/gson/Strictness;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1659
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/cvK;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
