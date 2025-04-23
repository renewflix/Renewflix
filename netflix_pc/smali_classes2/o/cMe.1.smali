.class public final Lo/cMe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 99
    invoke-static {p0}, Lo/cMe;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 102
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, ""

    if-lt v2, v5, :cond_1

    .line 107
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-le v2, v5, :cond_2

    invoke-static {p0}, Lo/cMe;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 112
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x5

    if-lt p0, v1, :cond_5

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x13

    .line 117
    invoke-static {p0, v2}, Lo/cMe;->c(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "19"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/16 v2, 0x14

    .line 119
    invoke-static {p0, v2}, Lo/cMe;->c(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "20"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 123
    :cond_4
    :goto_1
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method static final a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 157
    const-string v0, ""

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static final b(Ljava/lang/String;)Z
    .locals 3

    .line 131
    invoke-static {p0}, Lo/cMe;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 132
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x34

    if-gt v0, p0, :cond_1

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic b(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/cMe;->c(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static final c(Ljava/lang/String;I)Z
    .locals 5

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 137
    :cond_0
    invoke-static {p0}, Lo/iTN;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_4

    const/16 v1, 0x14

    if-eq p0, v1, :cond_4

    .line 143
    invoke-static {}, Ljava/time/Year;->now()Ljava/time/Year;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Year;->getValue()I

    move-result v3

    rem-int/lit8 v3, v3, 0x64

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_1

    return v2

    :cond_1
    if-gt p0, v3, :cond_2

    return v4

    :cond_2
    return v2

    :cond_3
    if-le p0, v3, :cond_4

    return v4

    :cond_4
    return v2
.end method

.method static final d(Ljava/lang/String;)Z
    .locals 1

    .line 128
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lo/iTN;->c(Ljava/lang/CharSequence;)C

    move-result p0

    const/16 v0, 0x32

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
