.class public final Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$d;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$b;,
        Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h:Ljava/io/EOFException;

.field private static final j:[Z

.field private static final m:Ljava/nio/charset/Charset;


# instance fields
.field private final A:[C

.field private final C:Lo/bfT;

.field public a:[B

.field public final b:I

.field public final c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

.field public d:B

.field public e:[C

.field public f:I

.field public final g:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

.field public final i:I

.field private k:J

.field private l:I

.field private n:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTContext;"
        }
    .end annotation
.end field

.field private o:I

.field private final p:Ljava/util/Formatter;

.field private q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

.field private r:I

.field private final s:Ljava/lang/StringBuilder;

.field private final t:Lo/bfT;

.field private final u:I

.field private final v:[B

.field private w:I

.field private x:Ljava/io/InputStream;

.field private final y:I

.field private final z:Lo/bfZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x100

    .line 23
    new-array v0, v0, [Z

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:[Z

    .line 24
    const-string v1, "UTF-8"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    sput-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->m:Ljava/nio/charset/Charset;

    const/16 v1, 0x89

    const/4 v2, 0x1

    .line 27
    aput-boolean v2, v0, v1

    const/16 v1, 0x8a

    .line 28
    aput-boolean v2, v0, v1

    const/16 v1, 0x8b

    .line 29
    aput-boolean v2, v0, v1

    const/16 v1, 0x8c

    .line 30
    aput-boolean v2, v0, v1

    const/16 v1, 0x8d

    .line 31
    aput-boolean v2, v0, v1

    const/16 v1, 0xa0

    .line 32
    aput-boolean v2, v0, v1

    const/16 v1, 0x20

    .line 33
    aput-boolean v2, v0, v1

    const/16 v1, 0x61

    .line 34
    aput-boolean v2, v0, v1

    const/16 v1, 0x62

    .line 35
    aput-boolean v2, v0, v1

    const/16 v1, 0x63

    .line 36
    aput-boolean v2, v0, v1

    .line 313
    new-instance v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$EmptyEOFException;-><init>(B)V

    sput-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:Ljava/io/EOFException;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Object;[CLo/bfT;Lo/bfT;Lo/bfZ;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BTTContext;[C",
            "Lo/bfT;",
            "Lo/bfT;",
            "Lo/bfZ;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;",
            "II)V"
        }
    .end annotation

    move-object v13, p1

    const/16 v3, 0x1000

    move-object v0, p0

    move-object/from16 v1, p3

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    .line 193
    invoke-direct/range {v0 .. v12}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;-><init>([C[BILjava/lang/Object;Lo/bfT;Lo/bfT;Lo/bfZ;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V

    .line 197
    array-length v0, v13

    .line 199
    array-length v0, v13

    return-void
.end method

.method private constructor <init>([C[BILjava/lang/Object;Lo/bfT;Lo/bfT;Lo/bfZ;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C[BITTContext;",
            "Lo/bfT;",
            "Lo/bfT;",
            "Lo/bfZ;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;",
            "II)V"
        }
    .end annotation

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 41
    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:J

    const/16 v0, 0x20

    .line 43
    iput-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    .line 408
    new-instance p3, Ljava/util/Formatter;

    invoke-direct {p3, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    iput-object p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p:Ljava/util/Formatter;

    .line 111
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->A:[C

    .line 112
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    const/16 p3, 0x1000

    .line 113
    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    .line 114
    array-length p3, p2

    add-int/lit8 p3, p3, -0x26

    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o:I

    .line 115
    iput-object p4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->n:Ljava/lang/Object;

    .line 116
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    .line 117
    iput-object p5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->t:Lo/bfT;

    .line 118
    iput-object p6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->C:Lo/bfT;

    .line 119
    iput-object p7, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->z:Lo/bfZ;

    .line 120
    iput-object p8, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    .line 121
    iput-object p9, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;

    .line 122
    iput-object p10, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$UnknownNumberParsing;

    .line 123
    iput p11, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:I

    .line 124
    iput p12, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u:I

    .line 125
    iget p1, p9, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$DoublePrecision;->b:I

    add-int/lit8 p1, p1, 0xf

    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->b:I

    .line 126
    iput-object p2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v:[B

    .line 127
    iput p3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->y:I

    return-void
.end method

.method private c(B)I
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    sub-int/2addr p1, v0

    return p1

    :cond_0
    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/16 v0, 0x46

    if-gt p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_1
    const/16 v0, 0x61

    if-lt p1, v0, :cond_2

    const/16 v0, 0x66

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    return p1

    .line 782
    :cond_2
    const-string v0, "Could not parse unicode escape, expected a hexadecimal digit"

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method private static c([BLjava/io/InputStream;I)I
    .locals 2

    .line 300
    :goto_0
    array-length v0, p0

    if-ge p2, v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, p2

    .line 301
    invoke-virtual {p1, p0, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return p2
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 7

    const/4 v2, 0x0

    .line 468
    const-string v3, ""

    const-string v6, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 417
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    const-string v0, ". Found "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 420
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 421
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(ILjava/lang/StringBuilder;)V

    .line 423
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method private e(ILjava/lang/StringBuilder;)V
    .locals 7

    .line 384
    const-string v0, "at position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2870
    iget-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    int-to-long v2, p1

    sub-long/2addr v0, v2

    .line 384
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 385
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    const/16 v1, 0x60

    const/16 v2, 0x14

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p1

    .line 387
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 388
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    sub-int/2addr v5, p1

    sub-int/2addr v5, v0

    sget-object v6, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->m:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v5, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 389
    const-string v0, ", following: `"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    :catch_0
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:I

    sub-int v4, v0, p1

    if-ge v4, v3, :cond_1

    sub-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 397
    :try_start_1
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 398
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    sub-int/2addr v4, p1

    sget-object p1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->m:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4, v0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 399
    const-string p1, ", before: `"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    nop

    :catch_1
    :cond_1
    return-void
.end method

.method private p()B
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->x:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:I

    if-le v0, v1, :cond_0

    .line 328
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->t()I

    .line 330
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-ge v0, v1, :cond_1

    .line 333
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v0, v1, v0

    iput-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    return v0

    .line 331
    :cond_1
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:Ljava/io/EOFException;

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v()Z

    move-result v1

    const-string v2, "Unexpected end of JSON input"

    invoke-static {v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method private q()Z
    .locals 9

    .line 786
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, -0x60

    const/4 v2, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v3, -0x80

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return v4

    .line 837
    :pswitch_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-ge v5, v6, :cond_0

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    aget-byte v7, v6, v0

    if-ne v7, v3, :cond_0

    aget-byte v5, v6, v5

    if-ne v5, v3, :cond_0

    add-int/lit8 v0, v0, 0x2

    .line 838
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 839
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    return v2

    :cond_0
    return v4

    .line 803
    :pswitch_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-ge v5, v6, :cond_4

    .line 804
    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    aget-byte v7, v6, v0

    .line 805
    aget-byte v5, v6, v5

    const/16 v6, -0x7f

    if-ne v7, v6, :cond_1

    const/16 v6, -0x61

    if-ne v5, v6, :cond_1

    add-int/lit8 v0, v0, 0x2

    .line 807
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 808
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    return v2

    :cond_1
    if-eq v7, v3, :cond_2

    return v4

    :cond_2
    const/16 v3, -0x58

    if-eq v5, v3, :cond_3

    const/16 v3, -0x57

    if-eq v5, v3, :cond_3

    const/16 v3, -0x51

    if-eq v5, v3, :cond_3

    packed-switch v5, :pswitch_data_2

    return v4

    :cond_3
    :pswitch_2
    add-int/lit8 v0, v0, 0x2

    .line 827
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 828
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    return v2

    :cond_4
    return v4

    .line 796
    :pswitch_3
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v5, v0, 0x1

    iget v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    aget-byte v7, v6, v0

    const/16 v8, -0x66

    if-ne v7, v8, :cond_5

    aget-byte v5, v6, v5

    if-ne v5, v3, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 797
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 798
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    return v2

    :cond_5
    return v4

    :cond_6
    :pswitch_4
    return v2

    :pswitch_data_0
    .packed-switch -0x1f
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x80
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private t()I
    .locals 8

    .line 337
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    sub-int/2addr v0, v1

    .line 338
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 339
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->x:Ljava/io/InputStream;

    invoke-static {v1, v2, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c([BLjava/io/InputStream;I)I

    move-result v1

    .line 340
    iget-wide v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:J

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:J

    if-ne v1, v0, :cond_0

    .line 342
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:I

    .line 343
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    .line 344
    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    return v1

    .line 346
    :cond_0
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o:I

    if-ge v1, v0, :cond_1

    move v0, v1

    :cond_1
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:I

    .line 347
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    .line 348
    iput v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    return v1
.end method

.method private v()Z
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader<",
            "TTContext;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 247
    iput-wide v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->k:J

    const/4 v0, 0x0

    .line 248
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 249
    iput-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->x:Ljava/io/InputStream;

    if-eqz p1, :cond_2

    .line 251
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o:I

    if-lt v1, v2, :cond_0

    move v1, v2

    :cond_0
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:I

    .line 252
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    invoke-static {v1, p1, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c([BLjava/io/InputStream;I)I

    move-result p1

    .line 253
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o:I

    if-ge p1, v0, :cond_1

    move v0, p1

    :cond_1
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:I

    .line 254
    iput p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    :cond_2
    return-object p0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 4

    if-eqz p3, :cond_4

    .line 439
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, p3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 441
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 442
    const-string v1, " "

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 443
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 451
    :cond_3
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(ILjava/lang/StringBuilder;)V

    .line 453
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 438
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cause can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 354
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->x:Ljava/io/InputStream;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 355
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    .line 357
    :cond_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    if-eq v0, v3, :cond_2

    return v2

    .line 360
    :cond_2
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->t()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final b(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 3

    .line 638
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g()I

    move-result v0

    .line 639
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1408
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    .line 1409
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->h:Ljava/io/EOFException;

    const-string v2, "Unexpected end of JSON in collection"

    invoke-virtual {p0, v2, v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a(Ljava/lang/String;ILjava/lang/Exception;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    .line 1410
    :cond_0
    const-string v0, "Expecting \']\' as array end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public final b(II)[C
    .locals 10

    .line 539
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->i:I

    if-gt p2, v0, :cond_2

    .line 542
    :goto_0
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    array-length v1, v0

    if-ge v1, p2, :cond_0

    .line 543
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    goto :goto_0

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    add-int v3, p1, v2

    .line 548
    aget-byte v3, v1, v3

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    .line 540
    :cond_2
    const-string v4, "Too many digits detected in number"

    const-string v6, ""

    const-string v7, "Too many digits detected in number"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, ""

    move-object v3, p0

    move v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    throw p1
.end method

.method public final c()I
    .locals 1

    .line 498
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    return v0
.end method

.method public final varargs c(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 459
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p:Ljava/util/Formatter;

    invoke-virtual {p1, p3, p4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 460
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 461
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(ILjava/lang/StringBuilder;)V

    .line 463
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 632
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g()I

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final d()B
    .locals 1

    .line 370
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    return v0
.end method

.method public final d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 0

    .line 411
    invoke-direct {p0, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final d(II)Z
    .locals 3

    .line 554
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    :goto_0
    if-ge p1, p2, :cond_1

    .line 556
    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:[Z

    aget-byte v2, v0, p1

    add-int/lit16 v2, v2, 0x80

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final e()B
    .locals 2

    .line 856
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p()B

    .line 857
    sget-object v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->j:[Z

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    add-int/lit16 v1, v1, 0x80

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    .line 858
    :goto_0
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p()B

    goto :goto_0

    .line 862
    :cond_0
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    return v0
.end method

.method public final e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    .line 427
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-eq v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 431
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(ILjava/lang/StringBuilder;)V

    .line 434
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 428
    :cond_0
    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object v1, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->c:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 478
    :cond_0
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 479
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_1

    .line 482
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    const-string p3, ": \'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->q:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    sget-object p3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;->e:Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader$ErrorInfo;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1

    .line 488
    :cond_2
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-direct {p0, p2, p1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(ILjava/lang/StringBuilder;)V

    .line 490
    iget-object p1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->s:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;->e(Ljava/lang/String;Z)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1223
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g()I

    move-result v0

    .line 1224
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->t:Lo/bfT;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    invoke-interface {v1, v2, v0}, Lo/bfT;->d([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    move-object v0, v1

    .line 1225
    :goto_0
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    .line 1226
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e()B

    return-object v0

    .line 1225
    :cond_1
    const-string v0, "Expecting \':\' after attribute name"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final g()I
    .locals 17

    move-object/from16 v0, p0

    .line 644
    iget v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 645
    iget-byte v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v3, 0x22

    if-ne v2, v3, :cond_1c

    .line 646
    iget v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1b

    .line 650
    iget-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    sub-int/2addr v2, v1

    .line 652
    array-length v6, v5

    if-ge v6, v2, :cond_0

    array-length v2, v5

    :cond_0
    move v6, v1

    move v7, v4

    :goto_0
    if-ge v7, v2, :cond_3

    .line 655
    iget-object v8, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    if-ne v6, v3, :cond_1

    .line 657
    iput v9, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    return v7

    :cond_1
    xor-int/lit8 v8, v6, 0x5c

    if-lez v8, :cond_2

    int-to-char v6, v6

    .line 665
    aput-char v6, v5, v7

    add-int/lit8 v7, v7, 0x1

    move v6, v9

    goto :goto_0

    :cond_2
    move v6, v9

    .line 667
    :cond_3
    array-length v2, v5

    const-string v8, "Maximum string buffer limit exceeded"

    if-ne v7, v2, :cond_5

    .line 668
    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    array-length v5, v2

    shl-int/lit8 v5, v5, 0x1

    .line 669
    iget v7, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u:I

    if-gt v5, v7, :cond_4

    .line 672
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    goto :goto_1

    .line 670
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    .line 674
    :cond_5
    :goto_1
    array-length v2, v5

    add-int/lit8 v6, v6, -0x1

    .line 676
    iput v6, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    sub-int/2addr v6, v1

    .line 678
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 679
    invoke-direct/range {p0 .. p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->p()B

    move-result v1

    if-ne v1, v3, :cond_6

    return v6

    :cond_6
    const/16 v7, 0x5c

    const/16 v9, 0xc

    if-ne v1, v7, :cond_10

    add-int/lit8 v1, v2, -0x6

    if-lt v6, v1, :cond_8

    .line 686
    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    array-length v2, v1

    shl-int/lit8 v2, v2, 0x1

    .line 687
    iget v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u:I

    if-gt v2, v5, :cond_7

    .line 690
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    iput-object v5, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    .line 691
    array-length v2, v5

    goto :goto_3

    .line 688
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    .line 693
    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v12, v1, v10

    if-eq v12, v3, :cond_f

    const/16 v13, 0x2f

    if-eq v12, v13, :cond_f

    if-eq v12, v7, :cond_f

    const/16 v7, 0x62

    const/16 v13, 0x8

    if-eq v12, v7, :cond_e

    const/16 v7, 0x66

    if-eq v12, v7, :cond_d

    const/16 v7, 0x6e

    if-eq v12, v7, :cond_c

    const/16 v7, 0x72

    if-eq v12, v7, :cond_b

    const/16 v7, 0x74

    if-eq v12, v7, :cond_a

    const/16 v7, 0x75

    if-ne v12, v7, :cond_9

    add-int/lit8 v10, v10, 0x2

    .line 716
    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v1, v1, v11

    invoke-direct {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(B)I

    move-result v1

    iget-object v7, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v7, v7, v10

    .line 717
    invoke-direct {v0, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(B)I

    move-result v7

    iget-object v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget v11, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v10, v10, v11

    shl-int/2addr v1, v9

    shl-int/2addr v7, v13

    add-int/2addr v1, v7

    .line 718
    invoke-direct {v0, v10}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(B)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v1, v7

    iget-object v7, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget v9, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v7, v7, v9

    .line 719
    invoke-direct {v0, v7}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(B)I

    move-result v7

    goto/16 :goto_5

    .line 723
    :cond_9
    const-string v1, "Invalid escape combination detected"

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_6

    :cond_b
    const/16 v1, 0xd

    goto/16 :goto_6

    :cond_c
    const/16 v1, 0xa

    goto/16 :goto_6

    :cond_d
    move v1, v9

    goto/16 :goto_6

    :cond_e
    move v1, v13

    goto/16 :goto_6

    :cond_f
    move v1, v12

    goto/16 :goto_6

    :cond_10
    and-int/lit16 v7, v1, 0x80

    if-eqz v7, :cond_17

    add-int/lit8 v7, v2, -0x4

    if-lt v6, v7, :cond_12

    .line 727
    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    array-length v5, v2

    shl-int/lit8 v5, v5, 0x1

    .line 728
    iget v7, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u:I

    if-gt v5, v7, :cond_11

    .line 731
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iput-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    .line 732
    array-length v5, v2

    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    goto :goto_4

    .line 729
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    .line 734
    :cond_12
    :goto_4
    iget-object v7, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v12, v7, v10

    and-int/lit16 v13, v1, 0xe0

    const/16 v14, 0xc0

    if-ne v13, v14, :cond_13

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v7, v12, 0x3f

    goto :goto_5

    :cond_13
    add-int/lit8 v13, v10, 0x2

    .line 738
    iput v13, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v11, v7, v11

    and-int/lit16 v14, v1, 0xf0

    const/16 v15, 0xe0

    if-ne v14, v15, :cond_14

    and-int/lit8 v1, v1, 0xf

    shl-int/2addr v1, v9

    and-int/lit8 v7, v12, 0x3f

    shl-int/lit8 v7, v7, 0x6

    add-int/2addr v1, v7

    and-int/lit8 v7, v11, 0x3f

    :goto_5
    add-int/2addr v1, v7

    goto :goto_6

    :cond_14
    add-int/lit8 v10, v10, 0x3

    .line 742
    iput v10, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v7, v7, v13

    and-int/lit16 v10, v1, 0xf8

    .line 743
    const-string v13, "Invalid unicode character detected"

    const/16 v14, 0xf0

    if-ne v10, v14, :cond_16

    and-int/lit8 v1, v1, 0x7

    shl-int/lit8 v1, v1, 0x12

    and-int/lit8 v10, v12, 0x3f

    shl-int/lit8 v9, v10, 0xc

    add-int/2addr v1, v9

    and-int/lit8 v9, v11, 0x3f

    shl-int/lit8 v9, v9, 0x6

    add-int/2addr v1, v9

    and-int/lit8 v7, v7, 0x3f

    add-int/2addr v1, v7

    const/high16 v7, 0x10000

    if-lt v1, v7, :cond_19

    const/high16 v9, 0x110000

    if-ge v1, v9, :cond_15

    sub-int/2addr v1, v7

    ushr-int/lit8 v7, v1, 0xa

    const v9, 0xd800

    add-int/2addr v7, v9

    int-to-char v7, v7

    .line 758
    aput-char v7, v5, v6

    add-int/lit8 v7, v6, 0x2

    and-int/lit16 v1, v1, 0x3ff

    const v9, 0xdc00

    add-int/2addr v1, v9

    int-to-char v1, v1

    add-int/lit8 v6, v6, 0x1

    .line 759
    aput-char v1, v5, v6

    move v6, v7

    goto/16 :goto_2

    .line 753
    :cond_15
    invoke-virtual {v0, v13, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    .line 747
    :cond_16
    invoke-virtual {v0, v13, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_17
    if-lt v6, v2, :cond_19

    .line 765
    iget-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    array-length v5, v2

    shl-int/lit8 v5, v5, 0x1

    .line 766
    iget v7, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->u:I

    if-gt v5, v7, :cond_18

    .line 769
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v2

    iput-object v2, v0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    .line 770
    array-length v5, v2

    move/from16 v16, v5

    move-object v5, v2

    move/from16 v2, v16

    goto :goto_6

    .line 767
    :cond_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    :cond_19
    :goto_6
    int-to-char v1, v1

    .line 773
    aput-char v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 775
    :cond_1a
    const-string v1, "JSON string was not closed with a double quote"

    invoke-virtual {v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    .line 646
    :cond_1b
    const-string v1, "Premature end of JSON string"

    invoke-virtual {v0, v1, v4}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1

    .line 645
    :cond_1c
    const-string v1, "Expecting \'\"\' for string start"

    invoke-virtual {v0, v1}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v1

    throw v1
.end method

.method public final h()I
    .locals 1

    .line 289
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    return v0
.end method

.method public final i()[C
    .locals 8

    .line 601
    const-string v0, "JSON string was not closed with a double quote"

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    .line 602
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f:I

    const/4 v3, 0x0

    move v4, v3

    .line 604
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->A:[C

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 605
    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v6, v1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 607
    aput-char v1, v5, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v7

    .line 612
    :cond_1
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-gt v1, v2, :cond_2

    .line 613
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    return-object v5

    .line 612
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    .line 610
    :catch_0
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    .line 601
    :cond_3
    const-string v0, "Expecting \'\"\' for string start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final j()[B
    .locals 5

    .line 1199
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->x:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    invoke-static {v0, v1}, Lo/bfJ;->e([BI)I

    move-result v0

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 1200
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g()I

    move-result v0

    .line 1201
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 1203
    iget-object v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    aget-char v4, v4, v3

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1205
    :cond_0
    invoke-static {v1, v2, v0}, Lo/bfJ;->e([BII)[B

    move-result-object v0

    return-object v0

    .line 1207
    :cond_1
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x22

    if-ne v0, v1, :cond_3

    .line 1208
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 1209
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    invoke-static {v2, v0}, Lo/bfJ;->e([BI)I

    move-result v2

    .line 1210
    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    aget-byte v4, v3, v2

    iput-byte v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    if-ne v4, v1, :cond_2

    .line 1212
    invoke-static {v3, v0, v2}, Lo/bfJ;->e([BII)[B

    move-result-object v0

    return-object v0

    .line 1211
    :cond_2
    const-string v0, "Expecting \'\"\' for base64 end"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    .line 1207
    :cond_3
    const-string v0, "Expecting \'\"\' for base64 start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final k()I
    .locals 5

    .line 524
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f:I

    .line 527
    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v2, 0x1

    move v3, v2

    .line 528
    :goto_0
    iget v4, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-ge v0, v4, :cond_1

    .line 529
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    aget-byte v1, v1, v0

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7d

    if-eq v1, v4, :cond_1

    const/16 v4, 0x5d

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_1
    :goto_1
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    sub-int/2addr v3, v2

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 534
    iput-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    .line 535
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->f:I

    return v0
.end method

.method public final l()Z
    .locals 6

    .line 1307
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x66

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1308
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v1, v0, 0x3

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0x61

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v3, v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v3, v4

    const/16 v5, 0x73

    if-ne v4, v5, :cond_0

    aget-byte v1, v3, v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 1311
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 1312
    iput-byte v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v0, 0x1

    return v0

    .line 1315
    :cond_0
    const-string v0, "Invalid false constant found"

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return v2
.end method

.method public final m()V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->v:[B

    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    .line 230
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->y:I

    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->o:I

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 232
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    .line 233
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->w:I

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->x:Ljava/io/InputStream;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 627
    invoke-virtual {p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->g()I

    move-result v0

    .line 628
    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->C:Lo/bfT;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e:[C

    invoke-interface {v1, v2, v0}, Lo/bfT;->d([CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 8

    .line 576
    const-string v0, "JSON string was not closed with a double quote"

    iget-byte v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v2, 0x22

    if-ne v1, v2, :cond_3

    .line 578
    iget v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    const/4 v3, 0x0

    move v4, v3

    .line 580
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->A:[C

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 581
    iget-object v6, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    add-int/lit8 v7, v1, 0x1

    aget-byte v1, v6, v1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 583
    aput-char v1, v5, v4
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v7

    .line 588
    :cond_1
    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-gt v1, v2, :cond_2

    .line 589
    iput v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 590
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 588
    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    .line 586
    :catch_0
    invoke-virtual {p0, v0, v3}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    .line 576
    :cond_3
    const-string v0, "Expecting \'\"\' for string start"

    invoke-virtual {p0, v0}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d(Ljava/lang/String;)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0
.end method

.method public final r()Z
    .locals 6

    .line 1286
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x74

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1287
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v1, v0, 0x2

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0x72

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v3, v4

    const/16 v5, 0x75

    if-ne v4, v5, :cond_0

    aget-byte v1, v3, v1

    const/16 v3, 0x65

    if-ne v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 1289
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 1290
    iput-byte v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v0, 0x1

    return v0

    .line 1293
    :cond_0
    const-string v0, "Invalid true constant found"

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return v2
.end method

.method public final s()Z
    .locals 6

    .line 1265
    iget-byte v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/16 v1, 0x6e

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1266
    iget v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    add-int/lit8 v1, v0, 0x2

    iget v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    aget-byte v4, v3, v0

    const/16 v5, 0x75

    if-ne v4, v5, :cond_0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v3, v4

    const/16 v5, 0x6c

    if-ne v4, v5, :cond_0

    aget-byte v1, v3, v1

    if-ne v1, v5, :cond_0

    add-int/lit8 v0, v0, 0x3

    .line 1268
    iput v0, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->l:I

    .line 1269
    iput-byte v5, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->d:B

    const/4 v0, 0x1

    return v0

    .line 1272
    :cond_0
    const-string v0, "Invalid null constant found"

    invoke-virtual {p0, v0, v2}, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->e(Ljava/lang/String;I)Lcom/bugsnag/android/repackaged/dslplatform/json/ParsingException;

    move-result-object v0

    throw v0

    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 294
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->a:[B

    iget v2, p0, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->r:I

    sget-object v3, Lcom/bugsnag/android/repackaged/dslplatform/json/JsonReader;->m:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method
