.class public final Lo/iDF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "languageDescription"
    .end annotation
.end field

.field private c:Ljava/util/Locale;

.field private d:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "language"
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "raw"

    invoke-static {p1, v0}, Lo/iDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iDF;->a:Ljava/lang/String;

    .line 1099
    new-instance p1, Ljava/util/StringTokenizer;

    iget-object v0, p0, Lo/iDF;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-direct {p1, v0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_5

    .line 1104
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v3, 0x0

    .line 1106
    :goto_0
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1107
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    .line 1109
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/iDF;->d:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    if-ne v0, v2, :cond_1

    .line 1113
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lo/iDF;->d:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/iDF;->d:Ljava/lang/String;

    goto :goto_1

    .line 1117
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/iDF;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x2

    if-ne v3, v5, :cond_3

    if-ne v0, v2, :cond_3

    .line 1121
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lo/iDF;->e:Ljava/lang/String;

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 66
    :cond_4
    invoke-direct {p0}, Lo/iDF;->g()V

    return-void

    .line 1101
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid format of raw: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/iDF;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "language"

    invoke-static {p1, v0}, Lo/iDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iDF;->d:Ljava/lang/String;

    .line 81
    iput-object p2, p0, Lo/iDF;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iDF;->e:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 87
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iDF;->b:Ljava/lang/String;

    .line 2133
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2134
    iget-object p2, p0, Lo/iDF;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2135
    iget-object p2, p0, Lo/iDF;->e:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 2136
    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    iget-object p2, p0, Lo/iDF;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2139
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/iDF;->a:Ljava/lang/String;

    .line 91
    invoke-direct {p0}, Lo/iDF;->g()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 161
    const-string v0, ""

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " argument can not be empty!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 3

    .line 147
    iget-object v0, p0, Lo/iDF;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lo/iDF;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/iDF;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lo/iDF;->c:Ljava/util/Locale;

    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lo/iDF;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/iDF;->c:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Locale;
    .locals 1

    .line 213
    iget-object v0, p0, Lo/iDF;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/iDF;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lo/iDF;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lo/iDF;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/iDF;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Lo/iDF;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 274
    :cond_0
    iget-object v1, p0, Lo/iDF;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 275
    iget-object p1, p1, Lo/iDF;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    return v0

    .line 278
    :cond_1
    iget-object p1, p1, Lo/iDF;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 248
    :cond_1
    instance-of v2, p1, Lo/iDF;

    if-nez v2, :cond_2

    return v1

    .line 251
    :cond_2
    check-cast p1, Lo/iDF;

    .line 252
    iget-object v2, p0, Lo/iDF;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 253
    iget-object p1, p1, Lo/iDF;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    return v1

    .line 256
    :cond_3
    iget-object p1, p1, Lo/iDF;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 233
    iget-object v0, p0, Lo/iDF;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserLocale [language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iDF;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", languageDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iDF;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iDF;->c:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iDF;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iDF;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
