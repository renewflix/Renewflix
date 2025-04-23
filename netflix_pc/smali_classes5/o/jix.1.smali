.class public Lo/jix;
.super Lo/jhQ;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lo/jhQ;-><init>()V

    iput-object p1, p0, Lo/jix;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public b()B
    .locals 5

    .line 19
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget v1, p0, Lo/jhQ;->e:I

    :goto_0
    const/4 v2, -0x1

    const/16 v3, 0xa

    if-eq v1, v2, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x20

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v3, 0xd

    if-eq v1, v3, :cond_0

    const/16 v3, 0x9

    if-eq v1, v3, :cond_0

    .line 24
    iput v2, p0, Lo/jhQ;->e:I

    .line 25
    invoke-static {v1}, Lo/jhS;->a(C)B

    move-result v0

    return v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lo/jhQ;->e:I

    return v3
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lo/jhQ;->e:I

    .line 115
    :try_start_0
    invoke-virtual {p0}, Lo/jhQ;->b()B

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0, p2}, Lo/jhQ;->c(Z)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lo/jhQ;->g()V

    .line 119
    invoke-virtual {p0}, Lo/jhQ;->b()B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    .line 123
    :goto_0
    iput v0, p0, Lo/jhQ;->e:I

    .line 124
    invoke-virtual {p0}, Lo/jhQ;->g()V

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_2
    :try_start_1
    invoke-virtual {p0, p2}, Lo/jhQ;->c(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    iput v0, p0, Lo/jhQ;->e:I

    .line 124
    invoke-virtual {p0}, Lo/jhQ;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 123
    iput v0, p0, Lo/jhQ;->e:I

    .line 124
    invoke-virtual {p0}, Lo/jhQ;->g()V

    throw p1
.end method

.method public d(C)V
    .locals 5

    .line 68
    iget v0, p0, Lo/jhQ;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lo/jhQ;->a(C)V

    .line 69
    :cond_0
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget v2, p0, Lo/jhQ;->e:I

    .line 71
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_2

    const/16 v4, 0xd

    if-eq v2, v4, :cond_2

    const/16 v4, 0x9

    if-eq v2, v4, :cond_2

    .line 74
    iput v3, p0, Lo/jhQ;->e:I

    if-ne v2, p1, :cond_1

    return-void

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lo/jhQ;->a(C)V

    :cond_2
    move v2, v3

    goto :goto_0

    .line 78
    :cond_3
    iput v1, p0, Lo/jhQ;->e:I

    .line 79
    invoke-virtual {p0, p1}, Lo/jhQ;->a(C)V

    return-void
.end method

.method public d()Z
    .locals 5

    .line 32
    iget v0, p0, Lo/jhQ;->e:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 34
    :cond_0
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    .line 42
    iput v0, p0, Lo/jhQ;->e:I

    .line 43
    invoke-static {v3}, Lo/jhQ;->e(C)Z

    move-result v0

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_2
    iput v0, p0, Lo/jhQ;->e:I

    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 6

    const/16 v0, 0x22

    .line 88
    invoke-virtual {p0, v0}, Lo/jhQ;->d(C)V

    .line 89
    iget v1, p0, Lo/jhQ;->e:I

    .line 90
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v0, v1, v3}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 94
    invoke-virtual {p0}, Lo/jhQ;->h()Ljava/lang/String;

    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, Lo/jhS;->e(B)Ljava/lang/String;

    move-result-object v0

    .line 141
    iget v1, p0, Lo/jhQ;->e:I

    .line 142
    invoke-static {p0}, Lo/jhQ;->d(Lo/jhQ;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    if-ltz v1, :cond_0

    invoke-static {p0}, Lo/jhQ;->d(Lo/jhQ;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "EOF"

    .line 144
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had \'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 143
    invoke-static {p0, v0, v1, v2, v3}, Lo/jhQ;->d(Lo/jhQ;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    .line 100
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_2

    .line 101
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lo/jhQ;->e:I

    invoke-virtual {p0, v0, v1, v2}, Lo/jhQ;->d(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v0, 0x1

    .line 104
    iput v2, p0, Lo/jhQ;->e:I

    .line 105
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public l()I
    .locals 4

    .line 50
    iget v0, p0, Lo/jhQ;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    const/16 v3, 0xd

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_2
    iput v0, p0, Lo/jhQ;->e:I

    return v0
.end method

.method public final synthetic n()Ljava/lang/CharSequence;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lo/jix;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/jix;->a:Ljava/lang/String;

    return-object v0
.end method
