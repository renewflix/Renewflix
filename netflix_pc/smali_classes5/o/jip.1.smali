.class public final Lo/jip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jig;


# instance fields
.field private a:[C

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v0, Lo/jhW;->e:Lo/jhW;

    invoke-virtual {v0}, Lo/jhW;->d()[C

    move-result-object v0

    iput-object v0, p0, Lo/jip;->a:[C

    return-void
.end method

.method private final c(II)I
    .locals 2

    add-int/2addr p2, p1

    .line 131
    iget-object v0, p0, Lo/jip;->a:[C

    array-length v1, v0

    if-gt v1, p2, :cond_0

    shl-int/lit8 v1, p1, 0x1

    .line 132
    invoke-static {p2, v1}, Lo/iSz;->a(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lo/jip;->a:[C

    :cond_0
    return p1
.end method

.method private final c(I)V
    .locals 1

    .line 125
    iget v0, p0, Lo/jip;->b:I

    invoke-direct {p0, v0, p1}, Lo/jip;->c(II)I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lo/jip;->c(I)V

    .line 52
    iget-object v0, p0, Lo/jip;->a:[C

    .line 53
    iget v2, p0, Lo/jip;->b:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x22

    .line 54
    aput-char v4, v0, v2

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    .line 56
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v2, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v2, :cond_4

    .line 58
    aget-char v8, v0, v6

    .line 60
    invoke-static {}, Lo/jiD;->d()[B

    move-result-object v9

    array-length v9, v9

    if-ge v8, v9, :cond_3

    invoke-static {}, Lo/jiD;->d()[B

    move-result-object v9

    aget-byte v8, v9, v8

    if-eqz v8, :cond_3

    sub-int v0, v6, v3

    .line 1074
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 1079
    invoke-direct {p0, v6, v1}, Lo/jip;->c(II)I

    move-result v3

    .line 1080
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1082
    invoke-static {}, Lo/jiD;->d()[B

    move-result-object v8

    array-length v8, v8

    if-ge v6, v8, :cond_1

    .line 1089
    invoke-static {}, Lo/jiD;->d()[B

    move-result-object v8

    aget-byte v8, v8, v6

    if-eqz v8, :cond_1

    if-ne v8, v7, :cond_0

    .line 1094
    invoke-static {}, Lo/jiD;->a()[Ljava/lang/String;

    move-result-object v8

    aget-object v6, v8, v6

    invoke-static {v6}, Lo/iRL;->b(Ljava/lang/Object;)V

    .line 1095
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-direct {p0, v3, v8}, Lo/jip;->c(II)I

    move-result v3

    .line 1096
    iget-object v8, p0, Lo/jip;->a:[C

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v5, v9, v8, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 1097
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    .line 1098
    iput v3, p0, Lo/jip;->b:I

    goto :goto_2

    .line 1101
    :cond_0
    iget-object v6, p0, Lo/jip;->a:[C

    const/16 v9, 0x5c

    aput-char v9, v6, v3

    int-to-char v8, v8

    add-int/lit8 v9, v3, 0x1

    .line 1102
    aput-char v8, v6, v9

    add-int/lit8 v3, v3, 0x2

    .line 1104
    iput v3, p0, Lo/jip;->b:I

    :goto_2
    move v6, v3

    goto :goto_3

    .line 1108
    :cond_1
    iget-object v8, p0, Lo/jip;->a:[C

    add-int/lit8 v9, v3, 0x1

    int-to-char v6, v6

    aput-char v6, v8, v3

    move v6, v9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1111
    :cond_2
    invoke-direct {p0, v6, v7}, Lo/jip;->c(II)I

    move-result p1

    .line 1112
    iget-object v0, p0, Lo/jip;->a:[C

    aput-char v4, v0, p1

    add-int/2addr p1, v7

    .line 1113
    iput p1, p0, Lo/jip;->b:I

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 68
    :cond_4
    aput-char v4, v0, v2

    add-int/2addr v2, v7

    .line 69
    iput v2, p0, Lo/jip;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    .line 117
    sget-object v0, Lo/jhW;->e:Lo/jhW;

    iget-object v1, p0, Lo/jip;->a:[C

    invoke-virtual {v0, v1}, Lo/jhW;->c([C)V

    return-void
.end method

.method public final c(C)V
    .locals 3

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lo/jip;->c(I)V

    .line 39
    iget-object v0, p0, Lo/jip;->a:[C

    iget v1, p0, Lo/jip;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/jip;->b:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-direct {p0, v0}, Lo/jip;->c(I)V

    .line 46
    iget-object v1, p0, Lo/jip;->a:[C

    iget v2, p0, Lo/jip;->b:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 47
    iget p1, p0, Lo/jip;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lo/jip;->b:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/jip;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 121
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/jip;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lo/jip;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
