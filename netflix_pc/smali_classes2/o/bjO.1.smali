.class public final Lo/bjO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lo/bhr;

.field private b:[B

.field private c:Z

.field private d:I

.field private e:Ljava/io/InputStream;

.field private f:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/bhr;Ljava/io/InputStream;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/bjO;->a:Lo/bhr;

    .line 64
    iput-object p2, p0, Lo/bjO;->e:Ljava/io/InputStream;

    .line 65
    invoke-virtual {p1}, Lo/bhr;->b()[B

    move-result-object p1

    iput-object p1, p0, Lo/bjO;->b:[B

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lo/bjO;->f:I

    iput p1, p0, Lo/bjO;->d:I

    .line 67
    iput p1, p0, Lo/bjO;->j:I

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lo/bjO;->c:Z

    return-void
.end method

.method public constructor <init>(Lo/bhr;[BII)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/bjO;->a:Lo/bhr;

    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lo/bjO;->e:Ljava/io/InputStream;

    .line 75
    iput-object p2, p0, Lo/bjO;->b:[B

    .line 76
    iput p3, p0, Lo/bjO;->f:I

    add-int/2addr p4, p3

    .line 77
    iput p4, p0, Lo/bjO;->d:I

    neg-int p1, p3

    .line 79
    iput p1, p0, Lo/bjO;->j:I

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lo/bjO;->c:Z

    return-void
.end method


# virtual methods
.method public final e(IILo/bhi;Lo/bhI;)Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;
    .locals 10

    .line 88
    invoke-virtual {p4, p1}, Lo/bhI;->c(I)Lo/bhI;

    move-result-object v4

    .line 1187
    iget-object p1, p0, Lo/bjO;->e:Ljava/io/InputStream;

    if-eqz p1, :cond_0

    .line 1194
    iget p1, p0, Lo/bjO;->d:I

    iget p4, p0, Lo/bjO;->f:I

    sub-int/2addr p1, p4

    :goto_0
    if-gtz p1, :cond_0

    .line 1196
    iget-object p4, p0, Lo/bjO;->e:Ljava/io/InputStream;

    iget-object v0, p0, Lo/bjO;->b:[B

    iget v1, p0, Lo/bjO;->d:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p4, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-lez p4, :cond_0

    .line 1200
    iget v0, p0, Lo/bjO;->d:I

    add-int/2addr v0, p4

    iput v0, p0, Lo/bjO;->d:I

    add-int/2addr p1, p4

    goto :goto_0

    .line 91
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;

    iget-object v1, p0, Lo/bjO;->a:Lo/bhr;

    iget-object v5, p0, Lo/bjO;->e:Ljava/io/InputStream;

    iget-object v6, p0, Lo/bjO;->b:[B

    iget v7, p0, Lo/bjO;->f:I

    iget v8, p0, Lo/bjO;->d:I

    iget-boolean v9, p0, Lo/bjO;->c:Z

    move-object v0, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/dataformat/cbor/CBORParser;-><init>(Lo/bhr;ILo/bhi;Lo/bhI;Ljava/io/InputStream;[BIIZ)V

    return-object p1
.end method
