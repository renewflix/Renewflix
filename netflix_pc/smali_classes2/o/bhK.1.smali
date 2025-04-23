.class public final Lo/bhK;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field private static a:[B


# instance fields
.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lo/bhN;

.field public d:I

.field public e:[B

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [B

    sput-object v0, Lo/bhK;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lo/bhK;-><init>(C)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    const/4 p1, 0x0

    const v0, 0x1e848

    .line 53
    invoke-direct {p0, p1, v0}, Lo/bhK;-><init>(Lo/bhN;I)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x1f4

    .line 52
    invoke-direct {p0, p1, v0}, Lo/bhK;-><init>(Lo/bhN;I)V

    return-void
.end method

.method private constructor <init>(Lo/bhN;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 44
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lo/bhK;->b:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lo/bhK;->c:Lo/bhN;

    const/high16 p1, 0x20000

    if-le p2, p1, :cond_0

    move p2, p1

    .line 62
    :cond_0
    new-array p1, p2, [B

    iput-object p1, p0, Lo/bhK;->e:[B

    return-void
.end method

.method private constructor <init>([BI)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lo/bhK;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lo/bhK;->c:Lo/bhN;

    .line 67
    iput-object p1, p0, Lo/bhK;->e:[B

    .line 68
    iput p2, p0, Lo/bhK;->d:I

    return-void
.end method

.method private a()V
    .locals 3

    .line 274
    iget v0, p0, Lo/bhK;->g:I

    iget-object v1, p0, Lo/bhK;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    .line 282
    iput v0, p0, Lo/bhK;->g:I

    shr-int/lit8 v0, v0, 0x1

    const/16 v1, 0x3e8

    .line 290
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_0

    move v0, v1

    .line 295
    :cond_0
    iget-object v1, p0, Lo/bhK;->b:Ljava/util/LinkedList;

    iget-object v2, p0, Lo/bhK;->e:[B

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    new-array v0, v0, [B

    iput-object v0, p0, Lo/bhK;->e:[B

    const/4 v0, 0x0

    .line 297
    iput v0, p0, Lo/bhK;->d:I

    return-void

    .line 279
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([BI)Lo/bhK;
    .locals 1

    .line 72
    new-instance v0, Lo/bhK;

    invoke-direct {v0, p0, p1}, Lo/bhK;-><init>([BI)V

    return-object v0
.end method


# virtual methods
.method public final b()[B
    .locals 1

    .line 208
    invoke-direct {p0}, Lo/bhK;->a()V

    .line 209
    iget-object v0, p0, Lo/bhK;->e:[B

    return-object v0
.end method

.method public final c(I)[B
    .locals 0

    .line 222
    iput p1, p0, Lo/bhK;->d:I

    .line 223
    invoke-virtual {p0}, Lo/bhK;->d()[B

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 107
    iget v0, p0, Lo/bhK;->d:I

    iget-object v1, p0, Lo/bhK;->e:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 108
    invoke-direct {p0}, Lo/bhK;->a()V

    .line 110
    :cond_0
    iget-object v0, p0, Lo/bhK;->e:[B

    iget v1, p0, Lo/bhK;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/bhK;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final d()[B
    .locals 7

    .line 158
    iget v0, p0, Lo/bhK;->g:I

    iget v1, p0, Lo/bhK;->d:I

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 161
    sget-object v0, Lo/bhK;->a:[B

    return-object v0

    .line 163
    :cond_0
    new-array v1, v0, [B

    .line 166
    iget-object v2, p0, Lo/bhK;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 167
    array-length v6, v5

    .line 168
    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    goto :goto_0

    .line 171
    :cond_1
    iget-object v2, p0, Lo/bhK;->e:[B

    iget v5, p0, Lo/bhK;->d:I

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    iget v2, p0, Lo/bhK;->d:I

    add-int/2addr v4, v2

    if-ne v4, v0, :cond_3

    .line 177
    iget-object v0, p0, Lo/bhK;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lo/bhK;->e()V

    :cond_2
    return-object v1

    .line 174
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: total len assumed to be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", copied "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lo/bhK;->g:I

    .line 77
    iput v0, p0, Lo/bhK;->d:I

    .line 79
    iget-object v0, p0, Lo/bhK;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lo/bhK;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(I)V
    .locals 0

    .line 260
    invoke-virtual {p0, p1}, Lo/bhK;->d(I)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 238
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 245
    :goto_0
    iget-object v0, p0, Lo/bhK;->e:[B

    array-length v0, v0

    iget v1, p0, Lo/bhK;->d:I

    sub-int/2addr v0, v1

    .line 246
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 248
    iget-object v1, p0, Lo/bhK;->e:[B

    iget v2, p0, Lo/bhK;->d:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 250
    iget v1, p0, Lo/bhK;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/bhK;->d:I

    sub-int/2addr p3, v0

    :cond_0
    if-gtz p3, :cond_1

    return-void

    .line 254
    :cond_1
    invoke-direct {p0}, Lo/bhK;->a()V

    goto :goto_0
.end method
