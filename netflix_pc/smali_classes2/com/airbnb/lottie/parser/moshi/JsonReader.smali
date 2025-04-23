.class public abstract Lcom/airbnb/lottie/parser/moshi/JsonReader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/parser/moshi/JsonReader$b;,
        Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field public a:[I

.field public b:Z

.field public c:[I

.field public d:Z

.field public e:[Ljava/lang/String;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    .line 189
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    .line 191
    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "\\u%04x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    .line 194
    const-string v2, "\\\\"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 195
    const-string v2, "\\t"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 196
    const-string v2, "\\b"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 197
    const-string v2, "\\n"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 198
    const-string v2, "\\r"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 199
    const-string v2, "\\f"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 229
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[I

    .line 230
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    .line 231
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    return-void
.end method

.method static synthetic a(Lo/jkU;Ljava/lang/String;)V
    .locals 7

    .line 1399
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g:[Ljava/lang/String;

    const/16 v1, 0x22

    .line 1400
    invoke-interface {p0, v1}, Lo/jkU;->b(I)Lo/jkU;

    .line 1402
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    .line 1404
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    .line 1407
    aget-object v5, v0, v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_1

    .line 1412
    const-string v5, "\\u2028"

    goto :goto_1

    :cond_1
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_4

    .line 1414
    const-string v5, "\\u2029"

    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 1419
    invoke-interface {p0, p1, v4, v3}, Lo/jkU;->e(Ljava/lang/String;II)Lo/jkU;

    .line 1421
    :cond_3
    invoke-interface {p0, v5}, Lo/jkU;->e(Ljava/lang/String;)Lo/jkU;

    add-int/lit8 v4, v3, 0x1

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v4, v2, :cond_6

    .line 1425
    invoke-interface {p0, p1, v4, v2}, Lo/jkU;->e(Ljava/lang/String;II)Lo/jkU;

    .line 1427
    :cond_6
    invoke-interface {p0, v1}, Lo/jkU;->b(I)Lo/jkU;

    return-void
.end method

.method public static b(Lo/jlc;)Lcom/airbnb/lottie/parser/moshi/JsonReader;
    .locals 1

    .line 224
    new-instance v0, Lo/aWx;

    invoke-direct {v0, p0}, Lo/aWx;-><init>(Lo/jlc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I
.end method

.method public final a()Ljava/lang/String;
    .locals 8

    .line 362
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[I

    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    .line 2074
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    .line 2076
    aget v6, v1, v5

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-eq v6, v7, :cond_0

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    :cond_0
    const/16 v6, 0x2e

    .line 2085
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2086
    aget-object v6, v2, v5

    if-eqz v6, :cond_2

    .line 2087
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x5b

    .line 2079
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x5d

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2097
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 235
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_1

    const/16 v2, 0x100

    if-eq v0, v2, :cond_0

    .line 239
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[I

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    goto :goto_0

    .line 237
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Nesting too deep at "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    aput p1, v0, v1

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;
    .locals 1

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()D
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method
