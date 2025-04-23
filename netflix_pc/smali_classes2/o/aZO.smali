.class public final Lo/aZO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/apollographql/apollo/api/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZO$b;
    }
.end annotation


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;

.field private static final e:Lokio/ByteString;


# instance fields
.field private c:[I

.field private final d:Lo/jkY;

.field private f:I

.field private g:[I

.field private h:I

.field private i:J

.field private j:[Ljava/lang/String;

.field private k:I

.field private final l:Lo/jlc;

.field private m:Ljava/lang/String;

.field private n:[I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/aZO$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aZO$b;-><init>(B)V

    .line 855
    sget-object v0, Lokio/ByteString;->a:Lokio/ByteString$d;

    const-string v0, "\'\\"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/aZO;->e:Lokio/ByteString;

    .line 856
    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/aZO;->b:Lokio/ByteString;

    .line 857
    const-string v0, "{}[]:, \n\t\r/\\;#="

    invoke-static {v0}, Lokio/ByteString$d;->e(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/aZO;->a:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lo/jlc;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aZO;->l:Lo/jlc;

    .line 36
    invoke-interface {p1}, Lo/jlc;->j()Lo/jkY;

    move-result-object p1

    iput-object p1, p0, Lo/aZO;->d:Lo/jkY;

    const/16 p1, 0x40

    .line 55
    new-array v0, p1, [I

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 56
    aput v1, v0, v2

    .line 55
    iput-object v0, p0, Lo/aZO;->n:[I

    const/4 v0, 0x1

    .line 58
    iput v0, p0, Lo/aZO;->o:I

    .line 59
    new-array v1, p1, [Ljava/lang/String;

    iput-object v1, p0, Lo/aZO;->j:[Ljava/lang/String;

    .line 60
    new-array v1, p1, [I

    iput-object v1, p0, Lo/aZO;->g:[I

    .line 62
    new-array p1, p1, [I

    .line 63
    aput v2, p1, v2

    .line 62
    iput-object p1, p0, Lo/aZO;->c:[I

    .line 65
    iput v0, p0, Lo/aZO;->h:I

    return-void
.end method

.method private final b(Lokio/ByteString;)V
    .locals 6

    .line 587
    :goto_0
    iget-object v0, p0, Lo/aZO;->l:Lo/jlc;

    invoke-interface {v0, p1}, Lo/jlc;->e(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 589
    iget-object v2, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v2, v0, v1}, Lo/jkY;->b(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 590
    iget-object v2, p0, Lo/aZO;->d:Lo/jkY;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lo/jkY;->h(J)V

    .line 591
    invoke-direct {p0}, Lo/aZO;->x()C

    goto :goto_0

    .line 593
    :cond_0
    iget-object p1, p0, Lo/aZO;->d:Lo/jkY;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lo/jkY;->h(J)V

    return-void

    .line 588
    :cond_1
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final c(Z)I
    .locals 8

    const/4 v0, 0x0

    .line 766
    :cond_0
    iget-object v1, p0, Lo/aZO;->l:Lo/jlc;

    int-to-long v2, v0

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-interface {v1, v6, v7}, Lo/jlc;->i(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 767
    iget-object v1, p0, Lo/aZO;->d:Lo/jkY;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v3}, Lo/jkY;->b(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 771
    iget-object p1, p0, Lo/aZO;->d:Lo/jkY;

    int-to-long v2, v0

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lo/jkY;->h(J)V

    const/16 p1, 0x23

    .line 772
    const-string v0, "Malformed JSON"

    if-eq v1, p1, :cond_3

    const/16 p1, 0x2f

    if-ne v1, p1, :cond_2

    .line 774
    iget-object p1, p0, Lo/aZO;->l:Lo/jlc;

    const-wide/16 v2, 0x2

    invoke-interface {p1, v2, v3}, Lo/jlc;->i(J)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 777
    :cond_1
    invoke-direct {p0, v0}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return v1

    .line 781
    :cond_3
    invoke-direct {p0, v0}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, -0x1

    return p1

    .line 790
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at path "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/apollographql/apollo/exception/JsonEncodingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(I)V
    .locals 3

    .line 744
    iget v0, p0, Lo/aZO;->o:I

    iget-object v1, p0, Lo/aZO;->n:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 745
    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/aZO;->n:[I

    .line 746
    iget-object v0, p0, Lo/aZO;->j:[Ljava/lang/String;

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lo/aZO;->j:[Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lo/aZO;->g:[I

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/aZO;->g:[I

    .line 748
    iget-object v0, p0, Lo/aZO;->c:[I

    array-length v2, v0

    shl-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lo/aZO;->c:[I

    .line 750
    :cond_0
    iget-object v0, p0, Lo/aZO;->n:[I

    iget v1, p0, Lo/aZO;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aZO;->o:I

    aput p1, v0, v1

    return-void
.end method

.method private final d(C)Z
    .locals 2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

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

    .line 396
    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected character: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final e(Lokio/ByteString;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 556
    :goto_0
    iget-object v1, p0, Lo/aZO;->l:Lo/jlc;

    invoke-interface {v1, p1}, Lo/jlc;->e(Lokio/ByteString;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    .line 559
    iget-object v3, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v3, v1, v2}, Lo/jkY;->b(J)B

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    if-nez v0, :cond_0

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    :cond_0
    iget-object v3, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v3, v1, v2}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    iget-object v1, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    .line 563
    invoke-direct {p0}, Lo/aZO;->x()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 568
    iget-object p1, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {p1, v1, v2}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object p1

    .line 569
    iget-object v0, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->f()B

    return-object p1

    .line 572
    :cond_2
    iget-object p1, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {p1, v1, v2}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    iget-object p1, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {p1}, Lo/jkY;->f()B

    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 573
    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object p1

    .line 557
    :cond_3
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final q()Ljava/lang/String;
    .locals 4

    .line 581
    iget-object v0, p0, Lo/aZO;->l:Lo/jlc;

    sget-object v1, Lo/aZO;->a:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/jlc;->e(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 582
    iget-object v2, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v2, v0, v1}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final s()I
    .locals 18

    move-object/from16 v0, p0

    .line 139
    iget-object v1, v0, Lo/aZO;->n:[I

    iget v2, v0, Lo/aZO;->o:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    .line 141
    const-string v5, "Malformed JSON"

    const/16 v6, 0x5d

    const/16 v7, 0x22

    const/16 v8, 0x2c

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v4, :pswitch_data_0

    const/16 v1, 0x8

    if-eq v4, v1, :cond_30

    goto/16 :goto_0

    .line 201
    :pswitch_0
    invoke-direct {v0, v13}, Lo/aZO;->c(Z)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x11

    .line 203
    iput v1, v0, Lo/aZO;->f:I

    return v1

    .line 205
    :cond_0
    invoke-direct {v0, v5}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 197
    :pswitch_1
    aput v9, v1, v2

    goto/16 :goto_0

    .line 189
    :pswitch_2
    aput v10, v1, v2

    .line 191
    invoke-direct {v0, v3}, Lo/aZO;->c(Z)I

    move-result v1

    .line 192
    iget-object v2, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v2}, Lo/jkY;->f()B

    int-to-char v1, v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    .line 193
    :cond_1
    const-string v1, "Expected \':\'"

    invoke-direct {v0, v1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 158
    :pswitch_3
    aput v11, v1, v2

    const/16 v1, 0x7d

    if-ne v4, v10, :cond_3

    .line 161
    invoke-direct {v0, v3}, Lo/aZO;->c(Z)I

    move-result v2

    .line 162
    iget-object v5, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v5}, Lo/jkY;->f()B

    int-to-char v2, v2

    if-eq v2, v8, :cond_3

    if-ne v2, v1, :cond_2

    .line 164
    iput v12, v0, Lo/aZO;->f:I

    return v12

    .line 166
    :cond_2
    const-string v1, "Unterminated object"

    invoke-direct {v0, v1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 170
    :cond_3
    invoke-direct {v0, v3}, Lo/aZO;->c(Z)I

    move-result v2

    int-to-char v2, v2

    if-eq v2, v7, :cond_6

    if-ne v2, v1, :cond_5

    if-eq v4, v10, :cond_4

    .line 178
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    .line 179
    iput v12, v0, Lo/aZO;->f:I

    return v12

    .line 181
    :cond_4
    const-string v1, "Expected name"

    invoke-direct {v0, v1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 184
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected character: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 173
    :cond_6
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/16 v1, 0xd

    .line 174
    iput v1, v0, Lo/aZO;->f:I

    return v1

    .line 148
    :pswitch_4
    invoke-direct {v0, v3}, Lo/aZO;->c(Z)I

    move-result v1

    .line 149
    iget-object v2, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v2}, Lo/jkY;->f()B

    int-to-char v1, v1

    if-eq v1, v8, :cond_8

    if-ne v1, v6, :cond_7

    .line 151
    iput v11, v0, Lo/aZO;->f:I

    return v11

    .line 153
    :cond_7
    const-string v1, "Unterminated array"

    invoke-direct {v0, v1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 143
    :pswitch_5
    aput v12, v1, v2

    .line 212
    :cond_8
    :goto_0
    invoke-direct {v0, v3}, Lo/aZO;->c(Z)I

    move-result v1

    int-to-char v1, v1

    if-eq v1, v7, :cond_2f

    const/16 v2, 0x27

    .line 213
    const-string v7, "Unexpected value"

    if-eq v1, v2, :cond_2e

    if-eq v1, v8, :cond_2e

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_2e

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_2d

    if-eq v1, v6, :cond_2b

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2a

    .line 1259
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7}, Lo/jkY;->b(J)B

    move-result v1

    const/16 v2, 0x74

    const-wide/16 v14, 0x1

    if-eq v1, v2, :cond_b

    const/16 v2, 0x54

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x46

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x4e

    if-eq v1, v2, :cond_9

    move-object/from16 v16, v5

    goto/16 :goto_4

    .line 1273
    :cond_9
    const-string v1, "null"

    const-string v2, "NULL"

    move v13, v9

    goto :goto_1

    .line 1268
    :cond_a
    const-string v1, "false"

    const-string v2, "FALSE"

    const/4 v13, 0x6

    goto :goto_1

    .line 1263
    :cond_b
    const-string v1, "true"

    const-string v2, "TRUE"

    move v13, v10

    .line 1280
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    move v11, v3

    :goto_2
    if-ge v11, v9, :cond_e

    .line 1282
    iget-object v6, v0, Lo/aZO;->l:Lo/jlc;

    move-object/from16 v16, v5

    int-to-long v4, v11

    add-long v7, v4, v14

    invoke-interface {v6, v7, v8}, Lo/jlc;->i(J)Z

    move-result v6

    if-nez v6, :cond_c

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    .line 1285
    :cond_c
    iget-object v6, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v6, v4, v5}, Lo/jkY;->b(J)B

    move-result v4

    .line 1286
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    if-eq v4, v5, :cond_d

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    if-eq v4, v5, :cond_d

    goto :goto_3

    :cond_d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_e
    move-object/from16 v16, v5

    .line 1291
    iget-object v1, v0, Lo/aZO;->l:Lo/jlc;

    int-to-long v4, v9

    add-long v6, v4, v14

    invoke-interface {v1, v6, v7}, Lo/jlc;->i(J)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1, v4, v5}, Lo/jkY;->b(J)B

    move-result v1

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lo/aZO;->d(C)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_3

    .line 1296
    :cond_f
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1, v4, v5}, Lo/jkY;->h(J)V

    .line 1297
    iput v13, v0, Lo/aZO;->f:I

    :goto_4
    if-eqz v13, :cond_10

    return v13

    :cond_10
    move v4, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 2306
    :goto_5
    iget-object v8, v0, Lo/aZO;->l:Lo/jlc;

    int-to-long v10, v2

    add-long v12, v10, v14

    invoke-interface {v8, v12, v13}, Lo/jlc;->i(J)Z

    move-result v8

    if-eqz v8, :cond_22

    .line 2307
    iget-object v8, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v8, v10, v11}, Lo/jkY;->b(J)B

    move-result v8

    int-to-char v12, v8

    const/16 v13, 0x2b

    if-eq v12, v13, :cond_20

    const/16 v13, 0x45

    if-eq v12, v13, :cond_1e

    const/16 v13, 0x65

    if-eq v12, v13, :cond_1e

    const/16 v13, 0x2d

    if-eq v12, v13, :cond_1b

    const/16 v13, 0x2e

    if-eq v12, v13, :cond_1a

    const/16 v13, 0x30

    if-lt v8, v13, :cond_19

    const/16 v13, 0x39

    if-gt v8, v13, :cond_19

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_18

    const/4 v10, 0x2

    if-eq v1, v10, :cond_13

    const/4 v10, 0x3

    if-eq v1, v10, :cond_12

    const/4 v8, 0x5

    const/4 v13, 0x6

    if-eq v1, v8, :cond_11

    if-eq v1, v13, :cond_11

    goto/16 :goto_9

    :cond_11
    const/4 v1, 0x7

    goto/16 :goto_9

    :cond_12
    const/4 v1, 0x4

    goto/16 :goto_9

    :cond_13
    const-wide/16 v10, 0x0

    const/4 v13, 0x6

    cmp-long v12, v6, v10

    if-nez v12, :cond_14

    goto/16 :goto_b

    :cond_14
    const-wide/16 v10, 0xa

    mul-long/2addr v10, v6

    add-int/lit8 v8, v8, -0x30

    int-to-long v13, v8

    sub-long/2addr v10, v13

    const-wide v12, -0xcccccccccccccccL

    cmp-long v8, v6, v12

    if-lez v8, :cond_15

    move v12, v3

    goto :goto_6

    :cond_15
    const/4 v12, 0x0

    :goto_6
    and-int/2addr v4, v12

    if-nez v4, :cond_17

    if-nez v8, :cond_16

    cmp-long v4, v10, v6

    if-ltz v4, :cond_17

    :cond_16
    const/4 v4, 0x0

    goto :goto_7

    :cond_17
    move v4, v3

    :goto_7
    move-wide v6, v10

    goto :goto_9

    :cond_18
    add-int/lit8 v8, v8, -0x30

    int-to-long v6, v8

    neg-long v6, v6

    const/4 v8, 0x2

    const/16 v17, 0x2

    goto :goto_8

    .line 2346
    :cond_19
    invoke-direct {v0, v12}, Lo/aZO;->d(C)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_b

    :cond_1a
    const/4 v8, 0x2

    if-ne v1, v8, :cond_21

    const/4 v1, 0x3

    goto :goto_9

    :cond_1b
    const/4 v8, 0x2

    if-eqz v1, :cond_1d

    const/4 v9, 0x5

    if-eq v1, v9, :cond_1c

    goto :goto_b

    :cond_1c
    const/16 v17, 0x6

    :goto_8
    move/from16 v1, v17

    goto :goto_9

    :cond_1d
    move v1, v3

    move v5, v1

    goto :goto_9

    :cond_1e
    const/4 v8, 0x2

    if-eq v1, v8, :cond_1f

    const/4 v8, 0x4

    if-eq v1, v8, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v1, 0x5

    :goto_9
    const/4 v8, 0x5

    goto :goto_a

    :cond_20
    const/4 v8, 0x5

    if-ne v1, v8, :cond_21

    const/4 v1, 0x6

    :goto_a
    add-int/lit8 v2, v2, 0x1

    move v10, v8

    const/4 v12, 0x2

    const-wide/16 v14, 0x1

    goto/16 :goto_5

    :cond_21
    :goto_b
    const/4 v13, 0x0

    goto :goto_c

    :cond_22
    const/4 v3, 0x2

    if-ne v1, v3, :cond_26

    if-eqz v4, :cond_25

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v6, v3

    if-nez v3, :cond_23

    if-eqz v5, :cond_25

    :cond_23
    if-nez v5, :cond_24

    neg-long v6, v6

    .line 2383
    :cond_24
    iput-wide v6, v0, Lo/aZO;->i:J

    .line 2384
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1, v10, v11}, Lo/jkY;->h(J)V

    const/16 v13, 0xf

    .line 2385
    iput v13, v0, Lo/aZO;->f:I

    goto :goto_c

    :cond_25
    const/4 v3, 0x2

    :cond_26
    if-eq v1, v3, :cond_27

    const/4 v3, 0x4

    if-eq v1, v3, :cond_27

    const/4 v3, 0x7

    if-eq v1, v3, :cond_27

    goto :goto_b

    .line 2387
    :cond_27
    iput v2, v0, Lo/aZO;->k:I

    const/16 v13, 0x10

    .line 2388
    iput v13, v0, Lo/aZO;->f:I

    :goto_c
    if-eqz v13, :cond_28

    return v13

    .line 248
    :cond_28
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lo/jkY;->b(J)B

    move-result v1

    int-to-char v1, v1

    invoke-direct {v0, v1}, Lo/aZO;->d(C)Z

    move-result v1

    if-nez v1, :cond_29

    .line 249
    const-string v1, "Expected value"

    invoke-direct {v0, v1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    :cond_29
    move-object/from16 v1, v16

    .line 252
    invoke-direct {v0, v1}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 233
    :cond_2a
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    .line 234
    iput v3, v0, Lo/aZO;->f:I

    return v3

    :cond_2b
    if-ne v4, v3, :cond_2c

    .line 216
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/4 v1, 0x4

    .line 217
    iput v1, v0, Lo/aZO;->f:I

    return v1

    .line 219
    :cond_2c
    invoke-direct {v0, v7}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 229
    :cond_2d
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/4 v1, 0x3

    .line 230
    iput v1, v0, Lo/aZO;->f:I

    return v1

    .line 223
    :cond_2e
    invoke-direct {v0, v7}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 225
    :cond_2f
    iget-object v1, v0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1}, Lo/jkY;->f()B

    const/16 v1, 0x9

    .line 226
    iput v1, v0, Lo/aZO;->f:I

    return v1

    .line 209
    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t()Ljava/lang/String;
    .locals 7

    .line 798
    invoke-virtual {p0}, Lo/aZO;->a()Ljava/util/List;

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

.method private final w()V
    .locals 5

    .line 600
    iget-object v0, p0, Lo/aZO;->l:Lo/jlc;

    sget-object v1, Lo/aZO;->a:Lokio/ByteString;

    invoke-interface {v0, v1}, Lo/jlc;->e(Lokio/ByteString;)J

    move-result-wide v0

    .line 601
    iget-object v2, p0, Lo/aZO;->d:Lo/jkY;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lo/jkY;->t()J

    move-result-wide v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lo/jkY;->h(J)V

    return-void
.end method

.method private final x()C
    .locals 8

    .line 807
    iget-object v0, p0, Lo/aZO;->l:Lo/jlc;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lo/jlc;->i(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 809
    iget-object v0, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->f()B

    move-result v0

    int-to-char v0, v0

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

    .line 811
    iget-object v0, p0, Lo/aZO;->l:Lo/jlc;

    const-wide/16 v3, 0x4

    invoke-interface {v0, v3, v4}, Lo/jlc;->i(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v5, 0x4

    if-ge v0, v5, :cond_3

    .line 819
    iget-object v5, p0, Lo/aZO;->d:Lo/jkY;

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

    .line 825
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\u"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v1, v3, v4}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 829
    :cond_3
    iget-object v0, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v0, v3, v4}, Lo/jkY;->h(J)V

    return v1

    .line 812
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unterminated escape sequence at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/EOFException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 839
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid escape sequence: \\"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

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

    :cond_b
    return v0

    .line 807
    :cond_c
    const-string v0, "Unterminated escape sequence"

    invoke-direct {p0, v0}, Lo/aZO;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 796
    sget-object v0, Lo/aZP;->b:Lo/aZP;

    iget v0, p0, Lo/aZO;->o:I

    iget-object v1, p0, Lo/aZO;->n:[I

    iget-object v2, p0, Lo/aZO;->j:[Ljava/lang/String;

    iget-object v3, p0, Lo/aZO;->g:[I

    invoke-static {v0, v1, v2, v3}, Lo/aZP;->e(I[I[Ljava/lang/String;[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3

    .line 90
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 92
    invoke-direct {p0, v0}, Lo/aZO;->c(I)V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lo/aZO;->f:I

    .line 95
    iget v1, p0, Lo/aZO;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/aZO;->h:I

    .line 96
    iget-object v2, p0, Lo/aZO;->c:[I

    aput v0, v2, v1

    return-object p0

    .line 98
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 706
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/aZO;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 707
    invoke-virtual {p0}, Lo/aZO;->k()Ljava/lang/String;

    move-result-object v0

    .line 708
    iget-object v2, p0, Lo/aZO;->c:[I

    iget v3, p0, Lo/aZO;->h:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    .line 709
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 711
    iget-object v0, p0, Lo/aZO;->c:[I

    iget v1, p0, Lo/aZO;->h:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v3, v2, 0x1

    aput v3, v0, v1

    .line 712
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v3, p1, :cond_1

    .line 713
    iget-object p1, p0, Lo/aZO;->c:[I

    iget v0, p0, Lo/aZO;->h:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_1
    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 721
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_4

    move v3, v4

    :cond_4
    if-ne v3, v2, :cond_5

    .line 737
    invoke-virtual {p0}, Lo/aZO;->r()V

    goto :goto_0

    .line 727
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 729
    iget-object v0, p0, Lo/aZO;->c:[I

    iget v1, p0, Lo/aZO;->h:I

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, v3, 0x1

    aput v2, v0, v1

    .line 730
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_6

    .line 731
    iget-object p1, p0, Lo/aZO;->c:[I

    iget v0, p0, Lo/aZO;->h:I

    add-int/lit8 v0, v0, -0x1

    aput v4, p1, v0

    :cond_6
    return v3

    :cond_7
    return v1
.end method

.method public final c()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3

    .line 79
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 81
    iget v0, p0, Lo/aZO;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/aZO;->o:I

    .line 82
    iget-object v1, p0, Lo/aZO;->g:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lo/aZO;->f:I

    return-object p0

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected END_ARRAY but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x0

    .line 655
    iput v0, p0, Lo/aZO;->f:I

    .line 656
    iget-object v1, p0, Lo/aZO;->n:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 657
    iput v0, p0, Lo/aZO;->o:I

    .line 658
    iget-object v0, p0, Lo/aZO;->d:Lo/jkY;

    invoke-virtual {v0}, Lo/jkY;->a()V

    .line 659
    iget-object v0, p0, Lo/aZO;->l:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->close()V

    return-void
.end method

.method public final d()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 4

    .line 103
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 105
    iget v0, p0, Lo/aZO;->o:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lo/aZO;->o:I

    .line 106
    iget-object v3, p0, Lo/aZO;->j:[Ljava/lang/String;

    aput-object v2, v3, v1

    .line 107
    iget-object v1, p0, Lo/aZO;->g:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lo/aZO;->f:I

    .line 110
    iget v0, p0, Lo/aZO;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/aZO;->h:I

    return-object p0

    .line 112
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected END_OBJECT but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()Lcom/apollographql/apollo/api/json/JsonReader;
    .locals 3

    .line 68
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v0}, Lo/aZO;->c(I)V

    .line 71
    iget-object v1, p0, Lo/aZO;->g:[I

    iget v2, p0, Lo/aZO;->o:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 72
    iput v0, p0, Lo/aZO;->f:I

    return-object p0

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()D
    .locals 9

    .line 460
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 463
    iput v3, p0, Lo/aZO;->f:I

    .line 464
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 465
    iget-wide v0, p0, Lo/aZO;->i:J

    long-to-double v0, v0

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    .line 467
    const-string v4, "Expected a double but was "

    const/16 v5, 0xb

    const-string v6, " at path "

    if-ne v0, v1, :cond_3

    .line 468
    iget-object v0, p0, Lo/aZO;->d:Lo/jkY;

    iget v1, p0, Lo/aZO;->k:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    .line 471
    sget-object v0, Lo/aZO;->b:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aZO;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 474
    sget-object v0, Lo/aZO;->e:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aZO;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 477
    invoke-direct {p0}, Lo/aZO;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v0, v5, :cond_8

    .line 482
    :goto_1
    iput v5, p0, Lo/aZO;->f:I

    .line 485
    :try_start_0
    iget-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v4

    if-nez v4, :cond_7

    .line 494
    iput-object v2, p0, Lo/aZO;->m:Ljava/lang/String;

    .line 495
    iput v3, p0, Lo/aZO;->f:I

    .line 496
    iget-object v2, p0, Lo/aZO;->g:[I

    iget v3, p0, Lo/aZO;->o:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 491
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/apollographql/apollo/exception/JsonEncodingException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/exception/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aZO;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 479
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()I
    .locals 9

    .line 605
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    .line 607
    const-string v4, " at path "

    const-string v5, "Expected an int but was "

    if-ne v0, v1, :cond_3

    .line 608
    iget-wide v0, p0, Lo/aZO;->i:J

    long-to-int v2, v0

    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    .line 613
    iput v3, p0, Lo/aZO;->f:I

    .line 614
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return v2

    .line 610
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/aZO;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {p0}, Lo/aZO;->a()Ljava/util/List;

    move-result-object v1

    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 v1, 0x10

    const/16 v6, 0xb

    if-ne v0, v1, :cond_4

    .line 618
    iget-object v0, p0, Lo/aZO;->d:Lo/jkY;

    iget v1, p0, Lo/aZO;->k:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v7, 0x8

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    goto :goto_2

    .line 631
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 621
    sget-object v0, Lo/aZO;->b:Lokio/ByteString;

    goto :goto_1

    :cond_7
    sget-object v0, Lo/aZO;->e:Lokio/ByteString;

    :goto_1
    invoke-direct {p0, v0}, Lo/aZO;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    .line 623
    :try_start_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 624
    iput v3, p0, Lo/aZO;->f:I

    .line 625
    iget-object v1, p0, Lo/aZO;->g:[I

    iget v7, p0, Lo/aZO;->o:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v1, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 635
    :catch_0
    :goto_2
    iput v6, p0, Lo/aZO;->f:I

    .line 638
    :try_start_1
    iget-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v6, v0

    int-to-double v7, v6

    cmpg-double v0, v7, v0

    if-nez v0, :cond_8

    .line 648
    iput-object v2, p0, Lo/aZO;->m:Ljava/lang/String;

    .line 649
    iput v3, p0, Lo/aZO;->f:I

    .line 650
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v6

    .line 645
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aZO;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 640
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aZO;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Z
    .locals 2

    .line 117
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()J
    .locals 11

    .line 501
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    .line 504
    iput v3, p0, Lo/aZO;->f:I

    .line 505
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 506
    iget-wide v0, p0, Lo/aZO;->i:J

    return-wide v0

    :cond_2
    const/16 v1, 0x10

    const/16 v4, 0xb

    .line 508
    const-string v5, " at path "

    const-string v6, "Expected a long but was "

    if-ne v0, v1, :cond_3

    .line 509
    iget-object v0, p0, Lo/aZO;->d:Lo/jkY;

    iget v1, p0, Lo/aZO;->k:I

    int-to-long v7, v1

    invoke-virtual {v0, v7, v8}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v7, 0x8

    if-eq v0, v7, :cond_5

    if-ne v0, v4, :cond_4

    goto :goto_2

    .line 521
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-ne v0, v1, :cond_6

    .line 512
    sget-object v0, Lo/aZO;->b:Lokio/ByteString;

    goto :goto_1

    :cond_6
    sget-object v0, Lo/aZO;->e:Lokio/ByteString;

    :goto_1
    invoke-direct {p0, v0}, Lo/aZO;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    .line 514
    :try_start_0
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 515
    iput v3, p0, Lo/aZO;->f:I

    .line 516
    iget-object v7, p0, Lo/aZO;->g:[I

    iget v8, p0, Lo/aZO;->o:I

    add-int/lit8 v8, v8, -0x1

    aget v9, v7, v8

    add-int/lit8 v9, v9, 0x1

    aput v9, v7, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 524
    :catch_0
    :goto_2
    iput v4, p0, Lo/aZO;->f:I

    .line 527
    :try_start_1
    iget-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-long v7, v0

    long-to-double v9, v7

    cmpg-double v0, v9, v0

    if-nez v0, :cond_7

    .line 536
    iput-object v2, p0, Lo/aZO;->m:Ljava/lang/String;

    .line 537
    iput v3, p0, Lo/aZO;->f:I

    .line 538
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v7

    .line 534
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aZO;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 529
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/aZO;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Z
    .locals 5

    .line 430
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 438
    iput v2, p0, Lo/aZO;->f:I

    .line 439
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 443
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a boolean but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 432
    :cond_3
    iput v2, p0, Lo/aZO;->f:I

    .line 433
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 403
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a name but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 404
    :pswitch_0
    invoke-direct {p0}, Lo/aZO;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 405
    :pswitch_1
    sget-object v0, Lo/aZO;->b:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aZO;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 406
    :pswitch_2
    sget-object v0, Lo/aZO;->e:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aZO;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    .line 409
    iput v1, p0, Lo/aZO;->f:I

    .line 410
    iget-object v1, p0, Lo/aZO;->j:[Ljava/lang/String;

    iget v2, p0, Lo/aZO;->o:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/Void;
    .locals 4

    .line 448
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 450
    iput v0, p0, Lo/aZO;->f:I

    .line 451
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    .line 455
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected null but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m()Lo/aZM;
    .locals 2

    .line 543
    invoke-virtual {p0}, Lo/aZO;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    new-instance v1, Lo/aZM;

    invoke-direct {v1, v0}, Lo/aZM;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 4

    .line 415
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected a string but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/aZO;->o()Lcom/apollographql/apollo/api/json/JsonReader$Token;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/aZO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/apollographql/apollo/exception/JsonDataException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/apollographql/apollo/exception/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 419
    :pswitch_0
    iget-object v0, p0, Lo/aZO;->m:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lo/aZO;->m:Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 416
    :pswitch_1
    invoke-direct {p0}, Lo/aZO;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 417
    :pswitch_2
    sget-object v0, Lo/aZO;->b:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aZO;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 418
    :pswitch_3
    sget-object v0, Lo/aZO;->e:Lokio/ByteString;

    invoke-direct {p0, v0}, Lo/aZO;->e(Lokio/ByteString;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 421
    :cond_2
    iget-object v0, p0, Lo/aZO;->d:Lo/jkY;

    iget v1, p0, Lo/aZO;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lo/jkY;->e(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 420
    :cond_3
    iget-wide v0, p0, Lo/aZO;->i:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 424
    iput v0, p0, Lo/aZO;->f:I

    .line 425
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    add-int/lit8 v1, v1, -0x1

    aget v3, v0, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v1

    return-object v2

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lcom/apollographql/apollo/api/json/JsonReader$Token;
    .locals 2

    .line 122
    iget v0, p0, Lo/aZO;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 133
    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->i:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 132
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->l:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 131
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->g:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 127
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->f:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 130
    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->n:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 129
    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->j:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 128
    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->b:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 126
    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->e:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 125
    :pswitch_8
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->c:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 124
    :pswitch_9
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->h:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    .line 123
    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo/api/json/JsonReader$Token;->d:Lcom/apollographql/apollo/api/json/JsonReader$Token;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    .line 845
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BufferedSourceJsonReader cannot rewind."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 665
    :cond_0
    iget v2, p0, Lo/aZO;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lo/aZO;->s()I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_3

    .line 692
    :pswitch_1
    iget-object v2, p0, Lo/aZO;->d:Lo/jkY;

    iget v4, p0, Lo/aZO;->k:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Lo/jkY;->h(J)V

    goto :goto_3

    .line 683
    :pswitch_2
    invoke-direct {p0}, Lo/aZO;->w()V

    goto :goto_3

    .line 686
    :pswitch_3
    sget-object v2, Lo/aZO;->b:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/aZO;->b(Lokio/ByteString;)V

    goto :goto_3

    .line 689
    :pswitch_4
    sget-object v2, Lo/aZO;->e:Lokio/ByteString;

    invoke-direct {p0, v2}, Lo/aZO;->b(Lokio/ByteString;)V

    goto :goto_3

    .line 675
    :pswitch_5
    iget v2, p0, Lo/aZO;->o:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/aZO;->o:I

    goto :goto_1

    .line 667
    :pswitch_6
    invoke-direct {p0, v3}, Lo/aZO;->c(I)V

    goto :goto_2

    .line 679
    :pswitch_7
    iget v2, p0, Lo/aZO;->o:I

    sub-int/2addr v2, v3

    iput v2, p0, Lo/aZO;->o:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x3

    .line 671
    invoke-direct {p0, v2}, Lo/aZO;->c(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 695
    :goto_3
    iput v0, p0, Lo/aZO;->f:I

    if-nez v1, :cond_0

    .line 697
    iget-object v0, p0, Lo/aZO;->g:[I

    iget v1, p0, Lo/aZO;->o:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    .line 698
    iget-object v0, p0, Lo/aZO;->j:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
