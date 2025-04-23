.class public final Lo/bfu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lo/bfP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bfP<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Lo/bfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/bfu;

    invoke-direct {v0}, Lo/bfu;-><init>()V

    sput-object v0, Lo/bfu;->c:Lo/bfu;

    .line 22
    new-instance v0, Lo/bfP$c;

    invoke-direct {v0}, Lo/bfP$c;-><init>()V

    new-instance v1, Lo/bfk;

    invoke-direct {v1}, Lo/bfk;-><init>()V

    .line 4182
    iput-object v1, v0, Lo/bfP$c;->g:Lo/bfP$d;

    .line 26
    new-instance v1, Lo/bfP;

    invoke-direct {v1, v0}, Lo/bfP;-><init>(Lo/bfP$c;)V

    sput-object v1, Lo/bfu;->a:Lo/bfP;

    .line 29
    const-class v0, Ljava/util/Date;

    new-instance v2, Lo/bfw;

    invoke-direct {v2}, Lo/bfw;-><init>()V

    invoke-virtual {v1, v0, v2}, Lo/bfP;->b(Ljava/lang/Class;Lo/bfQ$e;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 5

    .line 52
    sget-object v0, Lo/bfu;->a:Lo/bfP;

    if-eqz p1, :cond_4

    if-nez p0, :cond_0

    .line 7860
    sget-object p0, Lo/bfP;->e:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 7863
    :cond_0
    iget-object v1, v0, Lo/bfP;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/bfQ;

    .line 7864
    invoke-virtual {v1, p1}, Lo/bfQ;->a(Ljava/io/OutputStream;)V

    .line 7865
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 7866
    invoke-virtual {v0, v1, v2, p0}, Lo/bfP;->d(Lo/bfQ;Ljava/lang/reflect/Type;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 7867
    iget-object p0, v0, Lo/bfP;->c:Lo/bfP$d;

    if-eqz p0, :cond_1

    .line 7870
    invoke-interface {p0, p1}, Lo/bfP$d;->e(Ljava/io/OutputStream;)V

    return-void

    .line 7868
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Unable to serialize provided object. Failed to find serializer for: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/ConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6596
    :cond_2
    iget-object p0, v1, Lo/bfQ;->e:Ljava/io/OutputStream;

    if-eqz p0, :cond_3

    iget p1, v1, Lo/bfQ;->d:I

    if-eqz p1, :cond_3

    .line 6598
    :try_start_0
    iget-object v0, v1, Lo/bfQ;->c:[B

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6602
    iget-wide p0, v1, Lo/bfQ;->b:J

    iget v0, v1, Lo/bfQ;->d:I

    int-to-long v3, v0

    add-long/2addr p0, v3

    iput-wide p0, v1, Lo/bfQ;->b:J

    .line 6603
    iput v2, v1, Lo/bfQ;->d:I

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6600
    new-instance p1, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;

    const-string v0, "Unable to write to target stream."

    invoke-direct {p1, v0, p0}, Lcom/bugsnag/android/repackaged/dslplatform/json/SerializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 7873
    invoke-virtual {v1, p0}, Lo/bfQ;->a(Ljava/io/OutputStream;)V

    return-void

    .line 7857
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "stream can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 122
    :cond_0
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 123
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 124
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    .line 128
    :cond_2
    :try_start_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    .line 131
    const-string v0, "0x"

    invoke-static {v1, v0}, Lo/iTN;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v0, :cond_4

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x12

    if-ne v0, v4, :cond_3

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    .line 139
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Lo/iTs;->d(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const/16 p0, 0x8

    shl-long v2, v4, p0

    or-long/2addr v0, v2

    goto :goto_0

    .line 134
    :cond_3
    throw p0

    .line 144
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x13

    if-lt v0, v4, :cond_5

    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    .line 150
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    add-long/2addr v0, v4

    .line 150
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    return-object p0

    .line 145
    :cond_5
    throw p0

    .line 157
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot convert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to long"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/io/File;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 89
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Lo/bfu;->c(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    :try_start_2
    invoke-static {v0, v2}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 93
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not deserialize from "

    invoke-static {v2, p0}, Lo/iRL;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    .line 91
    throw p0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lo/bfu;->a:Lo/bfP;

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, v1, p0}, Lo/bfP;->d(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 84
    invoke-static {p0}, Lo/iRR;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON document is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Long;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-ltz v0, :cond_1

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 109
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/16 p0, 0x8

    ushr-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v2, 0xff

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "0x%x%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lo/bef$e;)[B
    .locals 3

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    :try_start_0
    new-instance v1, Lo/bef;

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lo/bef;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0, v1}, Lo/bef$e;->toStream(Lo/bef;)V

    sget-object p0, Lo/iPc;->a:Lo/iPc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p0

    .line 39
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 38
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lo/iQK;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static synthetic e(Lo/bfQ;Ljava/util/Date;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3031
    invoke-static {p1}, Lo/bfj;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3032
    invoke-virtual {p0, p1}, Lo/bfQ;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
