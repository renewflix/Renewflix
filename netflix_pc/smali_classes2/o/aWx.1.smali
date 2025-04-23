.class public final Lo/aWx;
.super Lcom/airbnb/lottie/parser/moshi/JsonReader;
.source ""


# static fields
.field private static final f:Lokio/ByteString;

.field private static final g:Lokio/ByteString;

.field private static final h:Lokio/ByteString;

.field private static final i:Lokio/ByteString;

.field private static final m:Lokio/ByteString;


# instance fields
.field private k:J

.field private l:I

.field private final n:Lo/jkY;

.field private o:I

.field private q:Ljava/lang/String;

.field private final s:Lo/jlc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/aWx;->h:Lokio/ByteString;

    .line 31
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/aWx;->g:Lokio/ByteString;

    .line 33
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/aWx;->m:Lokio/ByteString;

    .line 34
    const-string v0, "\n\r"

    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/aWx;->i:Lokio/ByteString;

    .line 35
    const-string v0, "*/"

    invoke-static {v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/aWx;->f:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lo/jlc;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lo/aWx;->o:I

    if-eqz p1, :cond_0

    .line 104
    iput-object p1, p0, Lo/aWx;->s:Lo/jlc;

    .line 106
    invoke-interface {p1}, Lo/jlc;->b()Lo/jkY;

    move-result-object p1

    iput-object p1, p0, Lo/aWx;->n:Lo/jkY;

    const/4 p1, 0x6

    .line 107
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lokio/ByteString;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 709
    :goto_0
    iget-object v1, p0, Lo/aWx;->s:Lo/jlc;

    invoke-interface {v1, p1}, Lo/jlc;->e(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 715
    iget-object v3, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v3, v1, v2}, Lo/jkY;->b(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 719
    :cond_0
    iget-object v3, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v3, v1, v2}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    iget-object v1, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    .line 721
    invoke-direct {p0}, Lo/aWx;->t()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 727
    iget-object p1, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {p1, v1, v2}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 728
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->f()B

    return-object p1

    .line 731
    :cond_2
    iget-object p1, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {p1, v1, v2}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object p1, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {p1}, Lo/jkY;->f()B

    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 711
    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private c(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I
    .locals 4

    .line 602
    iget-object v0, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->a:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 603
    iget-object v3, p2, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->a:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 604
    iput v1, p0, Lo/aWx;->o:I

    .line 605
    iget-object p2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v0, v0, -0x1

    aput-object p1, p2, v0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private c(I)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    .line 499
    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lo/aWx;->k()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e(Z)I
    .locals 5

    :goto_0
    const/4 v0, 0x0

    .line 896
    :goto_1
    iget-object v1, p0, Lo/aWx;->s:Lo/jlc;

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v2

    invoke-interface {v1, v3, v4}, Lo/jlc;->i(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 897
    iget-object v1, p0, Lo/aWx;->n:Lo/jkY;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lo/jkY;->b(J)B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    .line 902
    iget-object v1, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1, v3, v4}, Lo/jkY;->h(J)V

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 904
    iget-object v2, p0, Lo/aWx;->s:Lo/jlc;

    const-wide/16 v3, 0x2

    invoke-interface {v2, v3, v4}, Lo/jlc;->i(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 908
    invoke-direct {p0}, Lo/aWx;->k()V

    .line 909
    iget-object v2, p0, Lo/aWx;->n:Lo/jkY;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Lo/jkY;->b(J)B

    move-result v2

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ne v2, v1, :cond_3

    .line 923
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->f()B

    .line 924
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->f()B

    .line 925
    invoke-direct {p0}, Lo/aWx;->s()V

    goto :goto_0

    .line 913
    :cond_0
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->f()B

    .line 914
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->f()B

    .line 915
    invoke-direct {p0}, Lo/aWx;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 916
    :cond_1
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 935
    invoke-direct {p0}, Lo/aWx;->k()V

    .line 936
    invoke-direct {p0}, Lo/aWx;->s()V

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    const/4 p1, -0x1

    return p1

    .line 943
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(Lokio/ByteString;)V
    .locals 6

    .line 748
    :goto_0
    iget-object v0, p0, Lo/aWx;->s:Lo/jlc;

    invoke-interface {v0, p1}, Lo/jlc;->e(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 753
    iget-object v2, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v2, v0, v1}, Lo/jkY;->b(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 754
    iget-object v2, p0, Lo/aWx;->n:Lo/jkY;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lo/jkY;->h(J)V

    .line 755
    invoke-direct {p0}, Lo/aWx;->t()C

    goto :goto_0

    .line 757
    :cond_0
    iget-object p1, p0, Lo/aWx;->n:Lo/jkY;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lo/jkY;->h(J)V

    return-void

    .line 750
    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object p1

    throw p1
.end method

.method private k()V
    .locals 1

    .line 950
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:Z

    .line 951
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private p()Ljava/lang/String;
    .locals 4

    .line 742
    iget-object v0, p0, Lo/aWx;->s:Lo/jlc;

    sget-object v1, Lo/aWx;->m:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/jlc;->e(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 743
    iget-object v2, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v2, v0, v1}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Z
    .locals 7

    .line 969
    iget-object v0, p0, Lo/aWx;->s:Lo/jlc;

    sget-object v1, Lo/aWx;->f:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/jlc;->a(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 971
    :goto_0
    iget-object v4, p0, Lo/aWx;->n:Lo/jkY;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lokio/ByteString;->h()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lo/jkY;->t()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v4, v2, v3}, Lo/jkY;->h(J)V

    return v0
.end method

.method private r()I
    .locals 16

    move-object/from16 v0, p0

    .line 220
    iget-object v1, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[I

    iget v2, v0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/16 v5, 0x5d

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x6

    const/4 v12, 0x3

    const-wide/16 v13, 0x0

    const/4 v15, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ne v4, v3, :cond_1

    .line 222
    aput v8, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v8, :cond_4

    .line 225
    invoke-direct {v0, v3}, Lo/aWx;->e(Z)I

    move-result v1

    .line 226
    iget-object v2, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v2}, Lo/jkY;->f()B

    if-eq v1, v10, :cond_0

    if-eq v1, v9, :cond_3

    if-ne v1, v5, :cond_2

    .line 229
    iput v7, v0, Lo/aWx;->o:I

    return v7

    .line 235
    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 231
    :cond_3
    invoke-direct/range {p0 .. p0}, Lo/aWx;->k()V

    goto :goto_0

    :cond_4
    if-eq v4, v12, :cond_33

    if-eq v4, v6, :cond_33

    if-ne v4, v7, :cond_6

    .line 279
    aput v6, v1, v2

    .line 281
    invoke-direct {v0, v3}, Lo/aWx;->e(Z)I

    move-result v1

    .line 282
    iget-object v2, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v2}, Lo/jkY;->f()B

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_5

    .line 287
    invoke-direct/range {p0 .. p0}, Lo/aWx;->k()V

    .line 288
    iget-object v1, v0, Lo/aWx;->s:Lo/jlc;

    const-wide/16 v6, 0x1

    invoke-interface {v1, v6, v7}, Lo/jlc;->i(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1, v13, v14}, Lo/jkY;->b(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 289
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    goto :goto_0

    .line 293
    :cond_5
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_6
    if-ne v4, v11, :cond_7

    .line 296
    aput v15, v1, v2

    goto :goto_0

    :cond_7
    if-ne v4, v15, :cond_9

    const/4 v1, 0x0

    .line 298
    invoke-direct {v0, v1}, Lo/aWx;->e(Z)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_8

    const/16 v1, 0x12

    .line 300
    iput v1, v0, Lo/aWx;->o:I

    return v1

    .line 302
    :cond_8
    invoke-direct/range {p0 .. p0}, Lo/aWx;->k()V

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_32

    .line 308
    :goto_1
    invoke-direct {v0, v3}, Lo/aWx;->e(Z)I

    move-result v2

    const/16 v6, 0x22

    if-eq v2, v6, :cond_31

    const/16 v6, 0x27

    if-eq v2, v6, :cond_30

    if-eq v2, v10, :cond_2c

    if-eq v2, v9, :cond_2c

    const/16 v6, 0x5b

    if-eq v2, v6, :cond_2b

    if-eq v2, v5, :cond_2a

    const/16 v4, 0x7b

    if-eq v2, v4, :cond_29

    .line 2361
    iget-object v2, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v2, v13, v14}, Lo/jkY;->b(J)B

    move-result v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_c

    const/16 v4, 0x54

    if-eq v2, v4, :cond_c

    const/16 v4, 0x66

    if-eq v2, v4, :cond_b

    const/16 v4, 0x46

    if-eq v2, v4, :cond_b

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_a

    const/16 v4, 0x4e

    if-eq v2, v4, :cond_a

    goto :goto_4

    .line 2376
    :cond_a
    const-string v2, "null"

    const-string v4, "NULL"

    move v5, v15

    goto :goto_2

    .line 2372
    :cond_b
    const-string v2, "false"

    const-string v4, "FALSE"

    move v5, v11

    goto :goto_2

    .line 2368
    :cond_c
    const-string v2, "true"

    const-string v4, "TRUE"

    const/4 v5, 0x5

    .line 2382
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_f

    .line 2384
    iget-object v9, v0, Lo/aWx;->s:Lo/jlc;

    add-int/lit8 v10, v7, 0x1

    int-to-long v11, v10

    invoke-interface {v9, v11, v12}, Lo/jlc;->i(J)Z

    move-result v9

    if-nez v9, :cond_d

    :goto_4
    move v5, v1

    goto :goto_5

    .line 2387
    :cond_d
    iget-object v9, v0, Lo/aWx;->n:Lo/jkY;

    int-to-long v11, v7

    invoke-virtual {v9, v11, v12}, Lo/jkY;->b(J)B

    move-result v9

    .line 2388
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v9, v11, :cond_e

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v9, v7, :cond_e

    goto :goto_4

    :cond_e
    move v7, v10

    const/4 v11, 0x6

    const/4 v12, 0x3

    goto :goto_3

    .line 2393
    :cond_f
    iget-object v2, v0, Lo/aWx;->s:Lo/jlc;

    add-int/lit8 v4, v6, 0x1

    int-to-long v9, v4

    invoke-interface {v2, v9, v10}, Lo/jlc;->i(J)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lo/aWx;->n:Lo/jkY;

    int-to-long v9, v6

    invoke-virtual {v2, v9, v10}, Lo/jkY;->b(J)B

    move-result v2

    invoke-direct {v0, v2}, Lo/aWx;->c(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_4

    .line 2398
    :cond_10
    iget-object v2, v0, Lo/aWx;->n:Lo/jkY;

    int-to-long v6, v6

    invoke-virtual {v2, v6, v7}, Lo/jkY;->h(J)V

    .line 2399
    iput v5, v0, Lo/aWx;->o:I

    :goto_5
    if-eqz v5, :cond_11

    return v5

    :cond_11
    move v2, v1

    move v4, v2

    move v6, v4

    move v5, v3

    move-wide v9, v13

    .line 3412
    :goto_6
    iget-object v7, v0, Lo/aWx;->s:Lo/jlc;

    add-int/lit8 v11, v4, 0x1

    int-to-long v13, v11

    invoke-interface {v7, v13, v14}, Lo/jlc;->i(J)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 3416
    iget-object v7, v0, Lo/aWx;->n:Lo/jkY;

    int-to-long v12, v4

    invoke-virtual {v7, v12, v13}, Lo/jkY;->b(J)B

    move-result v7

    const/16 v12, 0x2b

    if-eq v7, v12, :cond_1e

    const/16 v12, 0x45

    if-eq v7, v12, :cond_1c

    const/16 v12, 0x65

    if-eq v7, v12, :cond_1c

    const/16 v12, 0x2d

    if-eq v7, v12, :cond_1a

    const/16 v12, 0x2e

    if-eq v7, v12, :cond_19

    const/16 v12, 0x30

    if-lt v7, v12, :cond_18

    const/16 v12, 0x39

    if-gt v7, v12, :cond_18

    if-eq v2, v3, :cond_17

    if-eqz v2, :cond_17

    if-ne v2, v8, :cond_14

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    if-eqz v4, :cond_25

    const-wide/16 v12, 0xa

    mul-long/2addr v12, v9

    add-int/lit8 v7, v7, -0x30

    int-to-long v3, v7

    sub-long/2addr v12, v3

    const-wide v3, -0xcccccccccccccccL

    cmp-long v3, v9, v3

    if-gtz v3, :cond_13

    if-nez v3, :cond_12

    cmp-long v3, v12, v9

    if-ltz v3, :cond_13

    :cond_12
    move v3, v1

    goto :goto_7

    :cond_13
    const/4 v3, 0x1

    :goto_7
    and-int/2addr v5, v3

    move-wide v9, v12

    goto :goto_8

    :cond_14
    const/4 v3, 0x3

    if-ne v2, v3, :cond_15

    const/4 v2, 0x4

    :goto_8
    const/4 v3, 0x6

    goto :goto_b

    :cond_15
    const/4 v3, 0x5

    if-eq v2, v3, :cond_16

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1f

    goto :goto_9

    :cond_16
    const/4 v3, 0x6

    :goto_9
    move v2, v15

    goto :goto_b

    :cond_17
    const/4 v3, 0x6

    add-int/lit8 v7, v7, -0x30

    neg-int v2, v7

    int-to-long v9, v2

    move v2, v8

    goto :goto_b

    .line 3453
    :cond_18
    invoke-direct {v0, v7}, Lo/aWx;->c(I)Z

    move-result v3

    if-nez v3, :cond_25

    goto :goto_c

    :cond_19
    const/4 v3, 0x6

    if-ne v2, v8, :cond_25

    const/4 v2, 0x3

    goto :goto_b

    :cond_1a
    const/4 v3, 0x6

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    const/4 v6, 0x1

    goto :goto_b

    :cond_1b
    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    goto :goto_a

    :cond_1c
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eq v2, v8, :cond_1d

    const/4 v7, 0x4

    if-ne v2, v7, :cond_25

    :cond_1d
    move v2, v4

    goto :goto_b

    :cond_1e
    const/4 v3, 0x6

    const/4 v4, 0x5

    if-ne v2, v4, :cond_25

    :goto_a
    move v2, v3

    :cond_1f
    :goto_b
    move v4, v11

    const/4 v3, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_6

    :cond_20
    :goto_c
    if-ne v2, v8, :cond_24

    if-eqz v5, :cond_24

    const-wide/high16 v11, -0x8000000000000000L

    cmp-long v3, v9, v11

    if-nez v3, :cond_21

    if-eqz v6, :cond_24

    :cond_21
    const-wide/16 v11, 0x0

    cmp-long v3, v9, v11

    if-nez v3, :cond_22

    if-nez v6, :cond_24

    :cond_22
    if-nez v6, :cond_23

    neg-long v9, v9

    .line 3480
    :cond_23
    iput-wide v9, v0, Lo/aWx;->k:J

    .line 3481
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    int-to-long v2, v4

    invoke-virtual {v1, v2, v3}, Lo/jkY;->h(J)V

    const/16 v1, 0x10

    .line 3482
    iput v1, v0, Lo/aWx;->o:I

    const/16 v8, 0x10

    goto :goto_e

    :cond_24
    if-eq v2, v8, :cond_26

    const/4 v3, 0x4

    if-eq v2, v3, :cond_26

    if-ne v2, v15, :cond_25

    goto :goto_d

    :cond_25
    move v8, v1

    goto :goto_e

    .line 3485
    :cond_26
    :goto_d
    iput v4, v0, Lo/aWx;->l:I

    const/16 v1, 0x11

    .line 3486
    iput v1, v0, Lo/aWx;->o:I

    const/16 v8, 0x11

    :goto_e
    if-eqz v8, :cond_27

    return v8

    .line 351
    :cond_27
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lo/jkY;->b(J)B

    move-result v1

    invoke-direct {v0, v1}, Lo/aWx;->c(I)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 355
    invoke-direct/range {p0 .. p0}, Lo/aWx;->k()V

    const/16 v1, 0xa

    .line 356
    iput v1, v0, Lo/aWx;->o:I

    return v1

    .line 352
    :cond_28
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 336
    :cond_29
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/4 v1, 0x1

    .line 337
    iput v1, v0, Lo/aWx;->o:I

    return v1

    :cond_2a
    move v1, v3

    if-ne v4, v1, :cond_2d

    .line 312
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/4 v1, 0x4

    .line 313
    iput v1, v0, Lo/aWx;->o:I

    return v1

    .line 333
    :cond_2b
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/4 v1, 0x3

    .line 334
    iput v1, v0, Lo/aWx;->o:I

    return v1

    :cond_2c
    move v1, v3

    :cond_2d
    if-eq v4, v1, :cond_2f

    if-ne v4, v8, :cond_2e

    goto :goto_f

    .line 323
    :cond_2e
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 320
    :cond_2f
    :goto_f
    invoke-direct/range {p0 .. p0}, Lo/aWx;->k()V

    .line 321
    iput v15, v0, Lo/aWx;->o:I

    return v15

    .line 326
    :cond_30
    invoke-direct/range {p0 .. p0}, Lo/aWx;->k()V

    .line 327
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/16 v1, 0x8

    .line 328
    iput v1, v0, Lo/aWx;->o:I

    return v1

    .line 330
    :cond_31
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/16 v1, 0x9

    .line 331
    iput v1, v0, Lo/aWx;->o:I

    return v1

    .line 305
    :cond_32
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    move v3, v7

    .line 238
    aput v3, v1, v2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    if-ne v4, v2, :cond_36

    const/4 v2, 0x1

    .line 241
    invoke-direct {v0, v2}, Lo/aWx;->e(Z)I

    move-result v3

    .line 242
    iget-object v2, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v2}, Lo/jkY;->f()B

    if-eq v3, v10, :cond_36

    if-eq v3, v9, :cond_35

    if-ne v3, v1, :cond_34

    .line 245
    iput v8, v0, Lo/aWx;->o:I

    return v8

    .line 251
    :cond_34
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 247
    :cond_35
    invoke-direct/range {p0 .. p0}, Lo/aWx;->k()V

    :cond_36
    const/4 v2, 0x1

    .line 254
    invoke-direct {v0, v2}, Lo/aWx;->e(Z)I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_3b

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3a

    .line 255
    const-string v3, "Expected name"

    if-eq v2, v1, :cond_38

    .line 271
    invoke-direct/range {p0 .. p0}, Lo/aWx;->k()V

    int-to-char v1, v2

    .line 272
    invoke-direct {v0, v1}, Lo/aWx;->c(I)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0xe

    .line 273
    iput v1, v0, Lo/aWx;->o:I

    return v1

    .line 275
    :cond_37
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    :cond_38
    const/4 v1, 0x5

    if-eq v4, v1, :cond_39

    .line 265
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    .line 266
    iput v8, v0, Lo/aWx;->o:I

    return v8

    .line 268
    :cond_39
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v1

    throw v1

    .line 260
    :cond_3a
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    .line 261
    invoke-direct/range {p0 .. p0}, Lo/aWx;->k()V

    const/16 v1, 0xc

    .line 262
    iput v1, v0, Lo/aWx;->o:I

    return v1

    .line 257
    :cond_3b
    iget-object v1, v0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/16 v1, 0xd

    .line 258
    iput v1, v0, Lo/aWx;->o:I

    return v1
.end method

.method private s()V
    .locals 5

    .line 961
    iget-object v0, p0, Lo/aWx;->s:Lo/jlc;

    sget-object v1, Lo/aWx;->i:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/jlc;->e(Lokio/ByteString;)J

    move-result-wide v0

    .line 962
    iget-object v2, p0, Lo/aWx;->n:Lo/jkY;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lo/jkY;->t()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lo/jkY;->h(J)V

    return-void
.end method

.method private t()C
    .locals 8

    .line 988
    iget-object v0, p0, Lo/aWx;->s:Lo/jlc;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/jlc;->i(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 992
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->f()B

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_b

    const/16 v2, 0x22

    if-eq v0, v2, :cond_b

    const/16 v2, 0x27

    if-eq v0, v2, :cond_b

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_b

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_b

    const/16 v2, 0x62

    if-eq v0, v2, :cond_a

    const/16 v2, 0x66

    if-eq v0, v2, :cond_9

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_8

    const/16 v1, 0x72

    if-eq v0, v1, :cond_7

    const/16 v1, 0x74

    if-eq v0, v1, :cond_6

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    .line 995
    iget-object v0, p0, Lo/aWx;->s:Lo/jlc;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lo/jlc;->i(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    .line 1001
    iget-object v5, p0, Lo/aWx;->n:Lo/jkY;

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Lo/jkY;->b(J)B

    move-result v5

    shl-int/lit8 v1, v1, 0x4

    int-to-char v1, v1

    const/16 v6, 0x30

    if-lt v5, v6, :cond_0

    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    add-int/lit8 v5, v5, -0x30

    goto :goto_1

    :cond_0
    const/16 v6, 0x61

    if-lt v5, v6, :cond_1

    if-gt v5, v2, :cond_1

    add-int/lit8 v5, v5, -0x57

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    add-int/lit8 v5, v5, -0x37

    :goto_1
    add-int/2addr v1, v5

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v1, v3, v4}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    .line 1013
    :cond_3
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v0, v3, v4}, Lo/jkY;->h(J)V

    return v1

    .line 996
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unterminated escape sequence at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1039
    :cond_5
    iget-boolean v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:Z

    .line 1040
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0

    :cond_6
    const/16 v0, 0x9

    return v0

    :cond_7
    const/16 v0, 0xd

    return v0

    :cond_8
    return v1

    :cond_9
    const/16 v0, 0xc

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0

    :cond_b
    int-to-char v0, v0

    return v0

    .line 989
    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    move-result-object v0

    throw v0
.end method

.method private w()V
    .locals 5

    .line 764
    iget-object v0, p0, Lo/aWx;->s:Lo/jlc;

    sget-object v1, Lo/aWx;->m:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/jlc;->e(Lokio/ByteString;)J

    move-result-wide v0

    .line 765
    iget-object v2, p0, Lo/aWx;->n:Lo/jkY;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lo/jkY;->t()J

    move-result-wide v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lo/jkY;->h(J)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I
    .locals 4

    .line 540
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 542
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_4

    const/16 v1, 0xf

    if-gt v0, v1, :cond_4

    if-ne v0, v1, :cond_1

    .line 548
    iget-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/aWx;->c(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result p1

    return p1

    .line 551
    :cond_1
    iget-object v0, p0, Lo/aWx;->s:Lo/jlc;

    iget-object v3, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->e:Lo/jlk;

    invoke-interface {v0, v3}, Lo/jlc;->e(Lo/jlk;)I

    move-result v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x0

    .line 553
    iput v1, p0, Lo/aWx;->o:I

    .line 554
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/airbnb/lottie/parser/moshi/JsonReader$b;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 561
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v3, v3, -0x1

    aget-object v0, v0, v3

    .line 563
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()Ljava/lang/String;

    move-result-object v3

    .line 564
    invoke-direct {p0, v3, p1}, Lo/aWx;->c(Ljava/lang/String;Lcom/airbnb/lottie/parser/moshi/JsonReader$b;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 567
    iput v1, p0, Lo/aWx;->o:I

    .line 568
    iput-object v3, p0, Lo/aWx;->q:Ljava/lang/String;

    .line 570
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    :cond_3
    return p1

    :cond_4
    return v2
.end method

.method public final b()V
    .locals 2

    .line 142
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 144
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 147
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    const/4 v0, 0x0

    .line 148
    iput v0, p0, Lo/aWx;->o:I

    return-void

    .line 150
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 112
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    .line 118
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 119
    iput v0, p0, Lo/aWx;->o:I

    return-void

    .line 121
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 824
    iput v0, p0, Lo/aWx;->o:I

    .line 825
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 826
    iput v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    .line 827
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->a()V

    .line 828
    iget-object v0, p0, Lo/aWx;->s:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->close()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 127
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 132
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    .line 133
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lo/aWx;->o:I

    return-void

    .line 136
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected END_ARRAY but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 156
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 158
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 161
    iget v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    .line 162
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 163
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lo/aWx;->o:I

    return-void

    .line 166
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected END_OBJECT but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()D
    .locals 8

    .line 658
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 660
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 664
    iput v2, p0, Lo/aWx;->o:I

    .line 665
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 666
    iget-wide v0, p0, Lo/aWx;->k:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    .line 669
    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 670
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    iget v1, p0, Lo/aWx;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 672
    sget-object v0, Lo/aWx;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 674
    sget-object v0, Lo/aWx;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 676
    invoke-direct {p0}, Lo/aWx;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    goto :goto_0

    :cond_5
    if-ne v0, v4, :cond_7

    .line 681
    :goto_0
    iput v4, p0, Lo/aWx;->o:I

    .line 684
    :try_start_0
    iget-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    iget-boolean v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b:Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    .line 693
    iput-object v3, p0, Lo/aWx;->q:Ljava/lang/String;

    .line 694
    iput v2, p0, Lo/aWx;->o:I

    .line 695
    iget-object v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v3, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 690
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/parser/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 686
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWx;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 678
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 518
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 520
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 524
    invoke-direct {p0}, Lo/aWx;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 526
    sget-object v0, Lo/aWx;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 528
    sget-object v0, Lo/aWx;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    .line 530
    iget-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 534
    iput v1, p0, Lo/aWx;->o:I

    .line 535
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 532
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a name but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()I
    .locals 8

    .line 769
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 771
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 775
    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 776
    iget-wide v0, p0, Lo/aWx;->k:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 781
    iput v2, p0, Lo/aWx;->o:I

    .line 782
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 778
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/aWx;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 787
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    iget v1, p0, Lo/aWx;->l:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-eq v0, v6, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_1

    .line 801
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 790
    sget-object v0, Lo/aWx;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 791
    :cond_6
    sget-object v0, Lo/aWx;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    .line 793
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 794
    iput v2, p0, Lo/aWx;->o:I

    .line 795
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v6, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 804
    :catch_0
    :goto_1
    iput v5, p0, Lo/aWx;->o:I

    .line 807
    :try_start_1
    iget-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 817
    iput-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    .line 818
    iput v2, p0, Lo/aWx;->o:I

    .line 819
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 814
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWx;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 809
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWx;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 172
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 174
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 641
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 643
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 646
    iput v2, p0, Lo/aWx;->o:I

    .line 647
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 650
    iput v2, p0, Lo/aWx;->o:I

    .line 651
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 654
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a boolean but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;
    .locals 1

    .line 180
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 213
    :pswitch_0
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->e:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 211
    :pswitch_1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->h:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 198
    :pswitch_2
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->j:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 208
    :pswitch_3
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->g:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 203
    :pswitch_4
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->f:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 201
    :pswitch_5
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 193
    :pswitch_6
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 191
    :pswitch_7
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 189
    :pswitch_8
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->i:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    .line 187
    :pswitch_9
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 614
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 616
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 620
    invoke-direct {p0}, Lo/aWx;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 622
    sget-object v0, Lo/aWx;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 624
    sget-object v0, Lo/aWx;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->a(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 626
    iget-object v0, p0, Lo/aWx;->q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 627
    iput-object v1, p0, Lo/aWx;->q:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 629
    iget-wide v0, p0, Lo/aWx;->k:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x11

    if-ne v0, v1, :cond_6

    .line 631
    iget-object v0, p0, Lo/aWx;->n:Lo/jkY;

    iget v1, p0, Lo/aWx;->l:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 635
    iput v1, p0, Lo/aWx;->o:I

    .line 636
    iget-object v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 633
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a string but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final n()V
    .locals 3

    .line 577
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:Z

    .line 580
    iget v0, p0, Lo/aWx;->o:I

    if-nez v0, :cond_0

    .line 582
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    .line 585
    invoke-direct {p0}, Lo/aWx;->w()V

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 587
    sget-object v0, Lo/aWx;->g:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->e(Lokio/ByteString;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 589
    sget-object v0, Lo/aWx;->h:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aWx;->e(Lokio/ByteString;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0xf

    if-ne v0, v1, :cond_4

    :goto_0
    const/4 v0, 0x0

    .line 593
    iput v0, p0, Lo/aWx;->o:I

    .line 594
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 591
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a name but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()V
    .locals 7

    .line 832
    iget-boolean v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d:Z

    const/4 v0, 0x0

    move v1, v0

    .line 837
    :cond_0
    iget v2, p0, Lo/aWx;->o:I

    if-nez v2, :cond_1

    .line 839
    invoke-direct {p0}, Lo/aWx;->r()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 843
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    goto :goto_0

    :cond_2
    if-ne v2, v4, :cond_3

    .line 846
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x4

    .line 848
    const-string v5, " at path "

    const-string v6, "Expected a value but was "

    if-ne v2, v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 854
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    goto/16 :goto_1

    .line 851
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    .line 861
    iget v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    goto/16 :goto_1

    .line 858
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v3, 0xe

    if-eq v2, v3, :cond_c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_c

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    const/16 v3, 0xd

    if-eq v2, v3, :cond_b

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-eq v2, v3, :cond_a

    const/16 v3, 0x11

    if-ne v2, v3, :cond_8

    .line 869
    iget-object v2, p0, Lo/aWx;->n:Lo/jkY;

    iget v3, p0, Lo/aWx;->l:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lo/jkY;->h(J)V

    goto :goto_1

    :cond_8
    const/16 v3, 0x12

    if-eq v2, v3, :cond_9

    goto :goto_1

    .line 871
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->l()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/airbnb/lottie/parser/moshi/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/parser/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 867
    :cond_a
    sget-object v2, Lo/aWx;->h:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/aWx;->e(Lokio/ByteString;)V

    goto :goto_1

    .line 865
    :cond_b
    sget-object v2, Lo/aWx;->g:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/aWx;->e(Lokio/ByteString;)V

    goto :goto_1

    .line 863
    :cond_c
    invoke-direct {p0}, Lo/aWx;->w()V

    .line 874
    :goto_1
    iput v0, p0, Lo/aWx;->o:I

    if-nez v1, :cond_0

    .line 877
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a:[I

    iget v1, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 878
    iget-object v0, p0, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonReader("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aWx;->s:Lo/jlc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
