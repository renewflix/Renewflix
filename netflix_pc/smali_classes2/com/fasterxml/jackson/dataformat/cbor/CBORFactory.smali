.class public Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;
.super Lcom/fasterxml/jackson/core/JsonFactory;
.source ""


# static fields
.field public static final g:I

.field public static final i:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private f:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser$Feature;->e()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->i:I

    .line 52
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->a()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lo/bhi;)V

    .line 83
    sget p1, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->i:I

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->m:I

    .line 84
    sget p1, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->g:I

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->f:I

    return-void
.end method

.method private constructor <init>(Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;Lo/bhi;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lo/bhi;)V

    .line 96
    iget p2, p1, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->m:I

    iput p2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->m:I

    .line 97
    iget p1, p1, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->f:I

    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->f:I

    return-void
.end method

.method public constructor <init>(Lo/bjM;)V
    .locals 1

    .line 106
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lo/bhn;)V

    .line 2113
    iget v0, p1, Lo/bjM;->a:I

    .line 107
    iput v0, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->m:I

    .line 3114
    iget p1, p1, Lo/bjM;->d:I

    .line 108
    iput p1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->f:I

    return-void
.end method

.method private c(Ljava/io/InputStream;Lo/bhr;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
    .locals 3

    .line 399
    new-instance v0, Lo/bjO;

    invoke-direct {v0, p2, p1}, Lo/bjO;-><init>(Lo/bhr;Ljava/io/InputStream;)V

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    iget p2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lo/bhI;

    invoke-virtual {v0, p1, p2, v1, v2}, Lo/bjO;->e(IILo/bhi;Lo/bhI;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method private d([BI)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
    .locals 3

    const/4 v0, 0x1

    .line 335
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lo/bhr;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->e:Lcom/fasterxml/jackson/core/io/InputDecorator;

    if-eqz v1, :cond_0

    .line 337
    array-length v2, p1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/InputDecorator;->e()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 339
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->c(Ljava/io/InputStream;Lo/bhr;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 342
    invoke-direct {p0, p1, v1, p2, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->d([BIILo/bhr;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method private d([BIILo/bhr;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
    .locals 1

    .line 426
    new-instance p2, Lo/bjO;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p1, v0, p3}, Lo/bjO;-><init>(Lo/bhr;[BII)V

    iget p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->b:I

    iget p3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->j:I

    iget-object p4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->c:Lo/bhI;

    invoke-virtual {p2, p1, p3, p4, v0}, Lo/bjO;->e(IILo/bhi;Lo/bhI;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method public static d()Lo/bjM;
    .locals 1

    .line 121
    new-instance v0, Lo/bjM;

    invoke-direct {v0}, Lo/bjM;-><init>()V

    return-object v0
.end method

.method private final e(Lo/bhr;IILjava/io/OutputStream;)Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;
    .locals 7

    .line 451
    new-instance v6, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;

    iget-object v4, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;-><init>(Lo/bhr;IILo/bhi;Ljava/io/OutputStream;)V

    .line 452
    sget-object p1, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->a:Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator$Feature;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc0

    const p2, 0xd9f7

    .line 5256
    invoke-virtual {v6, p1, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->a(II)V

    :cond_0
    return-object v6
.end method

.method private static e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 463
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Can not create generator for non-byte-based target"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic a(Ljava/io/OutputStream;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    .line 6438
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->f:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->e(Lo/bhr;IILjava/io/OutputStream;)Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BILo/bhr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->d([BIILo/bhr;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
    .locals 1

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lo/bhr;

    move-result-object v0

    .line 324
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->c(Ljava/io/InputStream;Lo/bhr;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method public final a([B)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
    .locals 1

    .line 329
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->d([BI)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/io/InputStream;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->c(Ljava/io/InputStream;Lo/bhr;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Z)Lo/bhr;
    .locals 0

    .line 389
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lo/bhr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 4

    const/4 v0, 0x0

    .line 7375
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lo/bhr;

    move-result-object v0

    .line 7376
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iget v2, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->f:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    .line 7378
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 7376
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->e(Lo/bhr;IILjava/io/OutputStream;)Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 3

    const/4 p2, 0x0

    .line 8360
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;->b(Ljava/lang/Object;Z)Lo/bhr;

    move-result-object p2

    .line 8361
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->a:I

    iget v1, p0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->f:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    .line 8363
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->d(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p1

    .line 8361
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->e(Lo/bhr;IILjava/io/OutputStream;)Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/io/Writer;Lo/bhr;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 5433
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;

    return-object p1
.end method

.method public final c(Ljava/io/OutputStream;Lcom/fasterxml/jackson/core/JsonEncoding;Lo/bhr;)Ljava/io/Writer;
    .locals 0

    .line 444
    invoke-static {}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Writer;

    return-object p1
.end method

.method public final synthetic d(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->a(Ljava/io/InputStream;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d([B)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;->a([B)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    move-result-object p1

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 145
    new-instance v0, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->h:Lo/bhi;

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;-><init>(Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;Lo/bhi;)V

    return-object v0
.end method
