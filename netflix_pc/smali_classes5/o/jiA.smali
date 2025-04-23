.class public final Lo/jiA;
.super Lo/jix;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lo/jix;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()B
    .locals 3

    .line 23
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lo/jhQ;->l()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 26
    iput v2, p0, Lo/jhQ;->e:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/jhS;->a(C)B

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final d(C)V
    .locals 4

    .line 37
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lo/jhQ;->l()I

    move-result v1

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 40
    :cond_0
    iput v3, p0, Lo/jhQ;->e:I

    .line 41
    invoke-virtual {p0, p1}, Lo/jhQ;->a(C)V

    .line 43
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 44
    iput v1, p0, Lo/jhQ;->e:I

    if-ne v0, p1, :cond_2

    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lo/jhQ;->a(C)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lo/jhQ;->l()I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/jhQ;->e(C)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()B
    .locals 3

    .line 50
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lo/jhQ;->l()I

    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 54
    iput v1, p0, Lo/jhQ;->e:I

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lo/jhS;->a(C)B

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final l()I
    .locals 8

    .line 59
    iget v0, p0, Lo/jhQ;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_4

    const/16 v5, 0xd

    if-eq v3, v5, :cond_4

    const/16 v5, 0x9

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v0, 0x1

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2a

    const/4 v7, 0x4

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 73
    invoke-static {v2, v4, v0, v7}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x2

    .line 78
    const-string v3, "*/"

    invoke-static {v2, v3, v0, v7}, Lo/iTN;->e(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v0

    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/jhQ;->e:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 81
    const-string v2, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_5
    iput v0, p0, Lo/jhQ;->e:I

    return v0
.end method
