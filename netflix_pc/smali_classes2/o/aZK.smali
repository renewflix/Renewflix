.class public final Lo/aZK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZK$e;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;

.field private static e:Lo/aZK$e;


# instance fields
.field private a:Ljava/lang/String;

.field private b:[I

.field private final d:Ljava/lang/String;

.field private f:I

.field private g:[Ljava/lang/String;

.field private i:[I

.field private final j:Lo/jkU;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lo/aZK$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aZK$e;-><init>(B)V

    sput-object v0, Lo/aZK;->e:Lo/aZK$e;

    const/16 v0, 0x80

    .line 285
    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-byte v3, v1

    .line 2275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    ushr-int/lit8 v5, v3, 0x4

    const-string v6, "0123456789abcdef"

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    .line 289
    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 290
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 291
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 292
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 293
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 294
    const-string v2, "\\r"

    aput-object v2, v0, v1

    .line 285
    sput-object v0, Lo/aZK;->c:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jkU;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lo/aZK;-><init>(Lo/jkU;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/jkU;Ljava/lang/String;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lo/aZK;->j:Lo/jkU;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lo/aZK;->d:Ljava/lang/String;

    const/16 p1, 0x40

    .line 42
    new-array p2, p1, [I

    iput-object p2, p0, Lo/aZK;->i:[I

    .line 43
    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, Lo/aZK;->g:[Ljava/lang/String;

    .line 44
    new-array p1, p1, [I

    iput-object p1, p0, Lo/aZK;->b:[I

    const/4 p1, 0x6

    .line 65
    invoke-direct {p0, p1}, Lo/aZK;->c(I)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 267
    iget-object v0, p0, Lo/aZK;->i:[I

    iget v1, p0, Lo/aZK;->f:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method public static final synthetic a()[Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lo/aZK;->c:[Ljava/lang/String;

    return-object v0
.end method

.method private final c(IILjava/lang/String;)Lo/aZR;
    .locals 4

    .line 101
    invoke-direct {p0}, Lo/aZK;->i()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/aZK;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    .line 104
    iget p1, p0, Lo/aZK;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lo/aZK;->f:I

    .line 105
    iget-object v2, p0, Lo/aZK;->g:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 106
    iget-object v1, p0, Lo/aZK;->b:[I

    add-int/lit8 p1, p1, -0x2

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_2

    .line 108
    invoke-direct {p0}, Lo/aZK;->j()V

    .line 110
    :cond_2
    iget-object p1, p0, Lo/aZK;->j:Lo/jkU;

    invoke-interface {p1, p3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    return-object p0

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Dangling name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/aZK;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c(ILjava/lang/String;)Lo/aZR;
    .locals 2

    .line 90
    invoke-direct {p0}, Lo/aZK;->g()V

    .line 91
    invoke-direct {p0, p1}, Lo/aZK;->c(I)V

    .line 92
    iget-object p1, p0, Lo/aZK;->b:[I

    iget v0, p0, Lo/aZK;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aput v1, p1, v0

    .line 93
    iget-object p1, p0, Lo/aZK;->j:Lo/jkU;

    invoke-interface {p1, p2}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    return-object p0
.end method

.method private final c(I)V
    .locals 3

    .line 255
    iget v0, p0, Lo/aZK;->f:I

    iget-object v1, p0, Lo/aZK;->i:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 256
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/aZK;->i:[I

    .line 257
    iget-object v0, p0, Lo/aZK;->g:[Ljava/lang/String;

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/aZK;->g:[Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lo/aZK;->b:[I

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/aZK;->b:[I

    .line 260
    :cond_0
    iget-object v0, p0, Lo/aZK;->i:[I

    iget v1, p0, Lo/aZK;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aZK;->f:I

    aput p1, v0, v1

    return-void
.end method

.method private d(Ljava/lang/String;)Lo/aZR;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lo/aZK;->m()V

    .line 165
    invoke-direct {p0}, Lo/aZK;->g()V

    .line 166
    iget-object v0, p0, Lo/aZK;->j:Lo/jkU;

    invoke-interface {v0, p1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    .line 167
    iget-object p1, p0, Lo/aZK;->b:[I

    iget v0, p0, Lo/aZK;->f:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method private final g()V
    .locals 3

    .line 227
    invoke-direct {p0}, Lo/aZK;->i()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    invoke-direct {p0, v2}, Lo/aZK;->a(I)V

    return-void

    .line 239
    :cond_2
    iget-object v0, p0, Lo/aZK;->j:Lo/jkU;

    .line 3048
    iget-object v1, p0, Lo/aZK;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ": "

    goto :goto_0

    :cond_3
    const-string v1, ":"

    .line 239
    :goto_0
    invoke-interface {v0, v1}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    const/4 v0, 0x5

    .line 240
    invoke-direct {p0, v0}, Lo/aZK;->a(I)V

    return-void

    .line 235
    :cond_4
    iget-object v0, p0, Lo/aZK;->j:Lo/jkU;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lo/jkU;->b(I)Lo/jkU;

    .line 236
    invoke-direct {p0}, Lo/aZK;->j()V

    return-void

    .line 231
    :cond_5
    invoke-direct {p0, v2}, Lo/aZK;->a(I)V

    .line 232
    invoke-direct {p0}, Lo/aZK;->j()V

    return-void
.end method

.method private final i()I
    .locals 2

    .line 250
    iget v0, p0, Lo/aZK;->f:I

    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lo/aZK;->i:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final j()V
    .locals 4

    .line 195
    iget-object v0, p0, Lo/aZK;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lo/aZK;->j:Lo/jkU;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lo/jkU;->b(I)Lo/jkU;

    .line 200
    iget v0, p0, Lo/aZK;->f:I

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 202
    iget-object v2, p0, Lo/aZK;->j:Lo/jkU;

    iget-object v3, p0, Lo/aZK;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 2

    .line 123
    iget-object v0, p0, Lo/aZK;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4211
    invoke-direct {p0}, Lo/aZK;->i()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 4213
    iget-object v0, p0, Lo/aZK;->j:Lo/jkU;

    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Lo/jkU;->b(I)Lo/jkU;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4218
    :goto_0
    invoke-direct {p0}, Lo/aZK;->j()V

    const/4 v0, 0x4

    .line 4219
    invoke-direct {p0, v0}, Lo/aZK;->a(I)V

    .line 125
    iget-object v0, p0, Lo/aZK;->j:Lo/jkU;

    iget-object v1, p0, Lo/aZK;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lo/aZK$e;->d(Lo/jkU;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lo/aZK;->a:Ljava/lang/String;

    goto :goto_1

    .line 4214
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/aZR;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Lo/aZK;->m()V

    .line 132
    invoke-direct {p0}, Lo/aZK;->g()V

    .line 133
    iget-object v0, p0, Lo/aZK;->j:Lo/jkU;

    invoke-static {v0, p1}, Lo/aZK$e;->d(Lo/jkU;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lo/aZK;->b:[I

    iget v0, p0, Lo/aZK;->f:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public final b()Lo/aZR;
    .locals 2

    .line 78
    invoke-direct {p0}, Lo/aZK;->m()V

    const/4 v0, 0x3

    .line 79
    const-string v1, "{"

    invoke-direct {p0, v0, v1}, Lo/aZK;->c(ILjava/lang/String;)Lo/aZR;

    move-result-object v0

    return-object v0
.end method

.method public final b(D)Lo/aZR;
    .locals 2

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aZK;->d(Ljava/lang/String;)Lo/aZR;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric values must be finite, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()Lo/aZR;
    .locals 2

    .line 69
    invoke-direct {p0}, Lo/aZK;->m()V

    const/4 v0, 0x1

    .line 70
    const-string v1, "["

    invoke-direct {p0, v0, v1}, Lo/aZK;->c(ILjava/lang/String;)Lo/aZR;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lo/aZR;
    .locals 0

    .line 151
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aZK;->d(Ljava/lang/String;)Lo/aZR;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/aZR;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lo/aZK;->f:I

    if-eqz v0, :cond_1

    .line 116
    iget-object v1, p0, Lo/aZK;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 117
    iput-object p1, p0, Lo/aZK;->a:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Lo/aZK;->g:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    return-object p0

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/aZM;)Lo/aZR;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lo/aZM;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aZK;->d(Ljava/lang/String;)Lo/aZR;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/aZr;)Lo/aZR;
    .locals 1

    .line 37
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5156
    invoke-virtual {p0}, Lo/aZK;->h()Lo/aZR;

    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 186
    iget-object v0, p0, Lo/aZK;->j:Lo/jkU;

    invoke-interface {v0}, Lo/jlr;->close()V

    .line 187
    iget v0, p0, Lo/aZK;->f:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v2, p0, Lo/aZK;->i:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lo/aZK;->f:I

    return-void

    .line 189
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lo/aZR;
    .locals 3

    const/4 v0, 0x5

    .line 83
    const-string v1, "}"

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lo/aZK;->c(IILjava/lang/String;)Lo/aZR;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lo/aZR;
    .locals 0

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aZK;->d(Ljava/lang/String;)Lo/aZR;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lo/aZR;
    .locals 0

    if-eqz p1, :cond_0

    .line 140
    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-direct {p0, p1}, Lo/aZK;->d(Ljava/lang/String;)Lo/aZR;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/aZR;
    .locals 3

    const/4 v0, 0x2

    .line 74
    const-string v1, "]"

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lo/aZK;->c(IILjava/lang/String;)Lo/aZR;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 62
    sget-object v0, Lo/aZP;->b:Lo/aZP;

    iget v0, p0, Lo/aZK;->f:I

    iget-object v1, p0, Lo/aZK;->i:[I

    iget-object v2, p0, Lo/aZK;->g:[Ljava/lang/String;

    iget-object v3, p0, Lo/aZK;->b:[I

    invoke-static {v0, v1, v2, v3}, Lo/aZP;->e(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lo/aZR;
    .locals 1

    .line 138
    const-string v0, "null"

    invoke-direct {p0, v0}, Lo/aZK;->d(Ljava/lang/String;)Lo/aZR;

    move-result-object v0

    return-object v0
.end method
