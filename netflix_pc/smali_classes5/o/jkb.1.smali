.class public final Lo/jkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jkb$c;,
        Lo/jkb$e;,
        Lo/jkb$d;
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field public static final d:Lo/jkb$c;


# instance fields
.field private final b:Lo/jkb$e;

.field final c:Lo/jlc;

.field final e:Z

.field private final i:Lo/jjX$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/jkb$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jkb$c;-><init>(B)V

    sput-object v0, Lo/jkb;->d:Lo/jkb$c;

    .line 496
    const-class v0, Lo/jjZ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo/jkb;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lo/jlc;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/jkb;->c:Lo/jlc;

    .line 61
    iput-boolean p2, p0, Lo/jkb;->e:Z

    .line 63
    new-instance p2, Lo/jkb$e;

    invoke-direct {p2, p1}, Lo/jkb$e;-><init>(Lo/jlc;)V

    iput-object p2, p0, Lo/jkb;->b:Lo/jkb$e;

    .line 64
    new-instance p1, Lo/jjX$d;

    invoke-direct {p1, p2}, Lo/jjX$d;-><init>(Lo/jlw;)V

    iput-object p1, p0, Lo/jkb;->i:Lo/jjX$d;

    return-void
.end method

.method public static final synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 58
    sget-object v0, Lo/jkb;->a:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final d(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lo/jjY;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lo/jkb;->b:Lo/jkb$e;

    .line 1331
    iput p1, v0, Lo/jkb$e;->d:I

    .line 155
    iget-object p1, p0, Lo/jkb;->b:Lo/jkb$e;

    .line 2331
    iget v0, p1, Lo/jkb$e;->d:I

    .line 3327
    iput v0, p1, Lo/jkb$e;->e:I

    .line 156
    iget-object p1, p0, Lo/jkb;->b:Lo/jkb$e;

    .line 4332
    iput p2, p1, Lo/jkb$e;->a:I

    .line 157
    iget-object p1, p0, Lo/jkb;->b:Lo/jkb$e;

    .line 5328
    iput p3, p1, Lo/jkb$e;->b:I

    .line 158
    iget-object p1, p0, Lo/jkb;->b:Lo/jkb$e;

    .line 6329
    iput p4, p1, Lo/jkb$e;->c:I

    .line 162
    iget-object p1, p0, Lo/jkb;->i:Lo/jjX$d;

    .line 7193
    :cond_0
    :goto_0
    iget-object p2, p1, Lo/jjX$d;->i:Lo/jlc;

    invoke-interface {p2}, Lo/jlc;->h()Z

    move-result p2

    if-nez p2, :cond_b

    .line 7194
    iget-object p2, p1, Lo/jjX$d;->i:Lo/jlc;

    invoke-interface {p2}, Lo/jlc;->f()B

    move-result p2

    invoke-static {p2}, Lo/jjq;->a(B)I

    move-result p2

    const/16 p3, 0x80

    if-eq p2, p3, :cond_a

    and-int/lit16 p4, p2, 0x80

    if-ne p4, p3, :cond_3

    const/16 p3, 0x7f

    .line 7202
    invoke-virtual {p1, p2, p3}, Lo/jjX$d;->a(II)I

    move-result p2

    add-int/lit8 p3, p2, -0x1

    .line 8237
    invoke-static {p3}, Lo/jjX$d;->e(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8238
    sget-object p2, Lo/jjX;->d:Lo/jjX;

    invoke-static {}, Lo/jjX;->b()[Lo/jjY;

    move-result-object p2

    aget-object p2, p2, p3

    .line 8239
    iget-object p3, p1, Lo/jjX$d;->b:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8241
    :cond_1
    sget-object p4, Lo/jjX;->d:Lo/jjX;

    invoke-static {}, Lo/jjX;->b()[Lo/jjY;

    move-result-object p4

    array-length p4, p4

    sub-int/2addr p3, p4

    invoke-virtual {p1, p3}, Lo/jjX$d;->a(I)I

    move-result p3

    if-ltz p3, :cond_2

    .line 8242
    iget-object p4, p1, Lo/jjX$d;->d:[Lo/jjY;

    array-length v0, p4

    if-ge p3, v0, :cond_2

    .line 8245
    iget-object p2, p1, Lo/jjX$d;->b:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    aget-object p3, p4, p3

    invoke-static {p3}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8243
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Header index too large "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/16 p3, 0x40

    if-ne p2, p3, :cond_4

    .line 9277
    sget-object p2, Lo/jjX;->d:Lo/jjX;

    invoke-virtual {p1}, Lo/jjX$d;->c()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lo/jjX;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p2

    .line 9278
    invoke-virtual {p1}, Lo/jjX$d;->c()Lokio/ByteString;

    move-result-object p3

    .line 9279
    new-instance p4, Lo/jjY;

    invoke-direct {p4, p2, p3}, Lo/jjY;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lo/jjX$d;->e(Lo/jjY;)V

    goto/16 :goto_0

    :cond_4
    and-int/lit8 p4, p2, 0x40

    if-ne p4, p3, :cond_5

    const/16 p3, 0x3f

    .line 7211
    invoke-virtual {p1, p2, p3}, Lo/jjX$d;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 10270
    invoke-virtual {p1, p2}, Lo/jjX$d;->b(I)Lokio/ByteString;

    move-result-object p2

    .line 10271
    invoke-virtual {p1}, Lo/jjX$d;->c()Lokio/ByteString;

    move-result-object p3

    .line 10272
    new-instance p4, Lo/jjY;

    invoke-direct {p4, p2, p3}, Lo/jjY;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-virtual {p1, p4}, Lo/jjX$d;->e(Lo/jjY;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 p3, p2, 0x20

    const/16 p4, 0x20

    if-ne p3, p4, :cond_8

    const/16 p3, 0x1f

    .line 7216
    invoke-virtual {p1, p2, p3}, Lo/jjX$d;->a(II)I

    move-result p2

    iput p2, p1, Lo/jjX$d;->a:I

    if-ltz p2, :cond_7

    .line 7217
    iget p3, p1, Lo/jjX$d;->e:I

    if-gt p2, p3, :cond_7

    .line 11149
    iget p2, p1, Lo/jjX$d;->a:I

    iget p3, p1, Lo/jjX$d;->c:I

    if-ge p2, p3, :cond_0

    if-nez p2, :cond_6

    .line 11151
    invoke-virtual {p1}, Lo/jjX$d;->b()V

    goto/16 :goto_0

    :cond_6
    sub-int/2addr p3, p2

    .line 11153
    invoke-virtual {p1, p3}, Lo/jjX$d;->d(I)I

    goto/16 :goto_0

    .line 7218
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid dynamic table size update "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lo/jjX$d;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/16 p3, 0x10

    if-eq p2, p3, :cond_9

    if-eqz p2, :cond_9

    const/16 p3, 0xf

    .line 7228
    invoke-virtual {p1, p2, p3}, Lo/jjX$d;->a(II)I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    .line 12256
    invoke-virtual {p1, p2}, Lo/jjX$d;->b(I)Lokio/ByteString;

    move-result-object p2

    .line 12257
    invoke-virtual {p1}, Lo/jjX$d;->c()Lokio/ByteString;

    move-result-object p3

    .line 12258
    iget-object p4, p1, Lo/jjX$d;->b:Ljava/util/List;

    new-instance v0, Lo/jjY;

    invoke-direct {v0, p2, p3}, Lo/jjY;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 13263
    :cond_9
    sget-object p2, Lo/jjX;->d:Lo/jjX;

    invoke-virtual {p1}, Lo/jjX$d;->c()Lokio/ByteString;

    move-result-object p2

    invoke-static {p2}, Lo/jjX;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p2

    .line 13264
    invoke-virtual {p1}, Lo/jjX$d;->c()Lokio/ByteString;

    move-result-object p3

    .line 13265
    iget-object p4, p1, Lo/jjX$d;->b:Ljava/util/List;

    new-instance v0, Lo/jjY;

    invoke-direct {v0, p2, p3}, Lo/jjY;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 7198
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "index == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 163
    :cond_b
    iget-object p1, p0, Lo/jkb;->i:Lo/jjX$d;

    .line 14141
    iget-object p2, p1, Lo/jjX$d;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lo/iPs;->t(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 14142
    iget-object p1, p1, Lo/jjX$d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object p2
.end method

.method private final d()V
    .locals 1

    .line 193
    iget-object v0, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->m()I

    .line 196
    iget-object v0, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->f()B

    move-result v0

    invoke-static {v0}, Lo/jjq;->a(B)I

    return-void
.end method


# virtual methods
.method public final b(ZLo/jkb$d;)Z
    .locals 10

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    :try_start_0
    iget-object v1, p0, Lo/jkb;->c:Lo/jlc;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lo/jlc;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    iget-object v1, p0, Lo/jkb;->c:Lo/jlc;

    invoke-static {v1}, Lo/jjq;->b(Lo/jlc;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_2a

    .line 109
    iget-object v3, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v3}, Lo/jlc;->f()B

    move-result v3

    invoke-static {v3}, Lo/jjq;->a(B)I

    move-result v3

    .line 110
    iget-object v4, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v4}, Lo/jlc;->f()B

    move-result v4

    invoke-static {v4}, Lo/jjq;->a(B)I

    move-result v4

    .line 111
    iget-object v5, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v5}, Lo/jlc;->m()I

    move-result v5

    const v6, 0x7fffffff

    and-int/2addr v5, v6

    .line 112
    sget-object v7, Lo/jkb;->a:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    sget-object v8, Lo/jjZ;->c:Lo/jjZ;

    invoke-static {v9, v5, v1, v3, v4}, Lo/jjZ;->e(ZIIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x4

    if-eqz p1, :cond_2

    if-ne v3, v7, :cond_1

    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected a SETTINGS frame but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lo/jjZ;->c:Lo/jjZ;

    invoke-static {v3}, Lo/jjZ;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    const/4 p1, 0x5

    const/16 v8, 0x8

    packed-switch v3, :pswitch_data_0

    .line 128
    iget-object p1, p0, Lo/jkb;->c:Lo/jlc;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lo/jlc;->h(J)V

    goto/16 :goto_6

    :pswitch_0
    if-ne v1, v7, :cond_4

    .line 15309
    iget-object p1, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {p1}, Lo/jlc;->m()I

    move-result p1

    invoke-static {p1}, Lo/jjq;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 15311
    invoke-interface {p2, v5, v0, v1}, Lo/jkb$d;->d(IJ)V

    goto/16 :goto_6

    .line 15310
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15308
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_1
    if-lt v1, v8, :cond_8

    if-nez v5, :cond_7

    .line 16294
    iget-object p1, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {p1}, Lo/jlc;->m()I

    move-result p1

    .line 16295
    iget-object v0, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->m()I

    move-result v0

    add-int/lit8 v1, v1, -0x8

    .line 16297
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode$c;

    invoke-static {v0}, Lokhttp3/internal/http2/ErrorCode$c;->c(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 16299
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    if-lez v1, :cond_5

    .line 16301
    iget-object v0, p0, Lo/jkb;->c:Lo/jlc;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lo/jlc;->d(J)Lokio/ByteString;

    move-result-object v0

    .line 16303
    :cond_5
    invoke-interface {p2, p1, v2, v0}, Lo/jkb$d;->e(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V

    goto/16 :goto_6

    .line 16298
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16297
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16293
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16292
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TYPE_GOAWAY length < 8: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_2
    if-ne v1, v8, :cond_b

    if-nez v5, :cond_a

    .line 17284
    iget-object p1, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {p1}, Lo/jlc;->m()I

    move-result p1

    .line 17285
    iget-object v1, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v1}, Lo/jlc;->m()I

    move-result v1

    and-int/lit8 v2, v4, 0x1

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    move v0, v9

    .line 17287
    :goto_1
    invoke-interface {p2, v0, p1, v1}, Lo/jkb$d;->d(ZII)V

    goto/16 :goto_6

    .line 17283
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17282
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TYPE_PING length != 8: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    if-eqz v5, :cond_d

    and-int/lit8 p1, v4, 0x8

    if-eqz p1, :cond_c

    .line 18273
    iget-object p1, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {p1}, Lo/jlc;->f()B

    move-result p1

    invoke-static {p1}, Lo/jjq;->a(B)I

    move-result v0

    .line 18274
    :cond_c
    iget-object p1, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {p1}, Lo/jlc;->m()I

    move-result p1

    sub-int/2addr v1, v7

    .line 18275
    invoke-static {v1, v4, v0}, Lo/jkb$c;->c(III)I

    move-result v1

    .line 18276
    invoke-direct {p0, v1, v0, v4, v5}, Lo/jkb;->d(IIII)Ljava/util/List;

    move-result-object v0

    and-int/2addr p1, v6

    .line 18277
    invoke-interface {p2, p1, v0}, Lo/jkb$d;->c(ILjava/util/List;)V

    goto/16 :goto_6

    .line 18271
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-nez v5, :cond_1c

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_f

    if-nez v1, :cond_e

    goto/16 :goto_6

    .line 19214
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19219
    :cond_f
    rem-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_1b

    .line 19220
    new-instance v3, Lo/jkg;

    invoke-direct {v3}, Lo/jkg;-><init>()V

    .line 19221
    invoke-static {v0, v1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lo/iSz;->d(Lo/iSv;I)Lo/iSv;

    move-result-object v0

    invoke-virtual {v0}, Lo/iSv;->d()I

    move-result v1

    invoke-virtual {v0}, Lo/iSv;->b()I

    move-result v4

    invoke-virtual {v0}, Lo/iSv;->f()I

    move-result v0

    if-lez v0, :cond_10

    if-le v1, v4, :cond_11

    :cond_10
    if-gez v0, :cond_1a

    if-gt v4, v1, :cond_1a

    .line 19222
    :cond_11
    :goto_2
    iget-object v5, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v5}, Lo/jlc;->p()S

    move-result v5

    invoke-static {v5}, Lo/jjq;->e(S)I

    move-result v5

    .line 19223
    iget-object v6, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v6}, Lo/jlc;->m()I

    move-result v6

    const/4 v8, 0x2

    if-eq v5, v8, :cond_17

    const/4 v8, 0x3

    if-eq v5, v8, :cond_16

    if-eq v5, v7, :cond_14

    if-eq v5, p1, :cond_12

    goto :goto_3

    :cond_12
    if-lt v6, v2, :cond_13

    const v8, 0xffffff

    if-gt v6, v8, :cond_13

    goto :goto_3

    .line 19251
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    if-ltz v6, :cond_15

    const/4 v5, 0x7

    goto :goto_3

    .line 19244
    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    move v5, v7

    goto :goto_3

    :cond_17
    if-eqz v6, :cond_19

    if-ne v6, v9, :cond_18

    goto :goto_3

    .line 19233
    :cond_18
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19263
    :cond_19
    :goto_3
    invoke-virtual {v3, v5, v6}, Lo/jkg;->e(II)Lo/jkg;

    if-eq v1, v4, :cond_1a

    add-int/2addr v1, v0

    goto :goto_2

    .line 19265
    :cond_1a
    invoke-interface {p2, v3}, Lo/jkb$d;->d(Lo/jkg;)V

    goto/16 :goto_6

    .line 19219
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19212
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne v1, v7, :cond_1f

    if-eqz v5, :cond_1e

    .line 20204
    iget-object p1, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {p1}, Lo/jlc;->m()I

    move-result p1

    .line 20205
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->d:Lokhttp3/internal/http2/ErrorCode$c;

    invoke-static {p1}, Lokhttp3/internal/http2/ErrorCode$c;->c(I)Lokhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 20207
    invoke-interface {p2, v5, v0}, Lo/jkb$d;->d(ILokhttp3/internal/http2/ErrorCode;)V

    goto/16 :goto_6

    .line 20206
    :cond_1d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20205
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 20203
    :cond_1e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20202
    :cond_1f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TYPE_RST_STREAM length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_6
    if-ne v1, p1, :cond_21

    if-eqz v5, :cond_20

    .line 21188
    invoke-direct {p0}, Lo/jkb;->d()V

    goto/16 :goto_6

    .line 21187
    :cond_20
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21186
    :cond_21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "TYPE_PRIORITY length: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_7
    if-eqz v5, :cond_25

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_22

    move p1, v9

    goto :goto_4

    :cond_22
    move p1, v0

    :goto_4
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_23

    .line 22139
    iget-object v0, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->f()B

    move-result v0

    invoke-static {v0}, Lo/jjq;->a(B)I

    move-result v0

    :cond_23
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_24

    .line 22143
    invoke-direct {p0}, Lo/jkb;->d()V

    add-int/lit8 v1, v1, -0x5

    .line 22146
    :cond_24
    invoke-static {v1, v4, v0}, Lo/jkb$c;->c(III)I

    move-result v1

    .line 22147
    invoke-direct {p0, v1, v0, v4, v5}, Lo/jkb;->d(IIII)Ljava/util/List;

    move-result-object v0

    .line 22149
    invoke-interface {p2, p1, v5, v0}, Lo/jkb$d;->b(ZILjava/util/List;)V

    goto :goto_6

    .line 22136
    :cond_25
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    if-eqz v5, :cond_29

    and-int/lit8 p1, v4, 0x1

    if-eqz p1, :cond_26

    move p1, v9

    goto :goto_5

    :cond_26
    move p1, v0

    :goto_5
    and-int/lit8 v2, v4, 0x20

    if-nez v2, :cond_28

    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_27

    .line 23177
    iget-object v0, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v0}, Lo/jlc;->f()B

    move-result v0

    invoke-static {v0}, Lo/jjq;->a(B)I

    move-result v0

    .line 23178
    :cond_27
    invoke-static {v1, v4, v0}, Lo/jkb$c;->c(III)I

    move-result v1

    .line 23180
    iget-object v2, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {p2, p1, v5, v2, v1}, Lo/jkb$d;->b(ZILo/jlc;I)V

    .line 23181
    iget-object p1, p0, Lo/jkb;->c:Lo/jlc;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lo/jlc;->h(J)V

    goto :goto_6

    .line 23174
    :cond_28
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23168
    :cond_29
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_6
    return v9

    .line 107
    :cond_2a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 316
    iget-object v0, p0, Lo/jkb;->c:Lo/jlc;

    invoke-interface {v0}, Lo/jlw;->close()V

    return-void
.end method
