.class public final Lo/iGK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:Lo/iGQ;

.field private final d:Lo/iGT;

.field private final e:Lcom/fasterxml/jackson/core/JsonFactory;


# direct methods
.method public constructor <init>(Lo/iGT;Lo/iGQ;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/iGK;->d:Lo/iGT;

    .line 19
    iput-object p2, p0, Lo/iGK;->b:Lo/iGQ;

    .line 20
    sget-object p2, Lo/iGT;->c:Lo/iGT;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    invoke-static {}, Lo/iGG;->b()Lcom/fasterxml/jackson/core/JsonFactory;

    move-result-object p1

    iput-object p1, p0, Lo/iGK;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void

    .line 22
    :cond_0
    sget-object p2, Lo/iGT;->d:Lo/iGT;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lo/iGF;->a()Lcom/fasterxml/jackson/dataformat/cbor/CBORFactory;

    move-result-object p1

    iput-object p1, p0, Lo/iGK;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    .line 54
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p2}, Lo/iGK;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 56
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 1150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(Z)V

    return-void

    .line 58
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 2154
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(I)V

    return-void

    .line 60
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 61
    check-cast p1, Ljava/lang/Long;

    .line 3158
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(J)V

    return-void

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 4162
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(D)V

    return-void

    .line 64
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    .line 65
    check-cast p1, [B

    .line 5167
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e([B)V

    return-void

    .line 66
    :cond_5
    instance-of v0, p1, Lo/iGX;

    if-eqz v0, :cond_6

    .line 67
    check-cast p1, Lo/iGX;

    invoke-direct {p0, p1, p2}, Lo/iGK;->d(Lo/iGX;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 68
    :cond_6
    instance-of v0, p1, Lo/iGM;

    if-eqz v0, :cond_8

    .line 69
    check-cast p1, Lo/iGM;

    .line 6123
    invoke-virtual {p1}, Lo/iGM;->c()I

    move-result v0

    .line 6124
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    .line 6126
    invoke-virtual {p1, v1}, Lo/iGM;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 6127
    invoke-direct {p0, v2, p2}, Lo/iGK;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6129
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->j()V

    return-void

    .line 70
    :cond_8
    instance-of v0, p1, Lo/iGS;

    if-eqz v0, :cond_9

    .line 71
    check-cast p1, Lo/iGS;

    .line 7134
    :try_start_0
    iget-object v0, p0, Lo/iGK;->b:Lo/iGQ;

    iget-object v1, p0, Lo/iGK;->d:Lo/iGT;

    invoke-interface {p1, v0, v1}, Lo/iGS;->a(Lo/iGQ;Lo/iGT;)Lo/iGX;

    move-result-object p1

    .line 7135
    invoke-direct {p0, p1, p2}, Lo/iGK;->d(Lo/iGX;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    :try_end_0
    .catch Lcom/netflix/msl/io/MslEncoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7137
    new-instance p2, Ljava/io/IOException;

    const-string v0, "MSL Encoder error"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 72
    :cond_9
    instance-of v0, p1, Lo/iGZ;

    if-eqz v0, :cond_a

    .line 73
    check-cast p1, Lo/iGZ;

    .line 8142
    invoke-virtual {p1}, Lo/iGZ;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lo/iGK;->b(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    .line 9171
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->i()V

    return-void

    .line 77
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Illegal type found during encoding"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 0

    .line 146
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerator;->i(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonGenerator;I)V
    .locals 2

    .line 98
    iget-object v0, p0, Lo/iGK;->d:Lo/iGT;

    sget-object v1, Lo/iGT;->d:Lo/iGT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    check-cast p1, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/dataformat/cbor/CBORGenerator;->e(I)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->f()V

    return-void
.end method

.method private c(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lo/iGK;->d:Lo/iGT;

    sget-object v1, Lo/iGT;->d:Lo/iGT;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {p2}, Lcom/netflix/msl/io/MslEncodingSymbol;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->e(J)V

    return-void

    .line 118
    :cond_1
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lo/iGX;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2

    .line 81
    invoke-virtual {p1}, Lo/iGX;->d()Ljava/util/Set;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {p0, p2, v1}, Lo/iGK;->c(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 84
    invoke-direct {p0, p2, v1}, Lo/iGK;->c(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v1}, Lo/iGX;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    invoke-direct {p0, v1, p2}, Lo/iGK;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->g()V

    return-void
.end method


# virtual methods
.method final c(Ljava/lang/Object;)[B
    .locals 2

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 45
    :try_start_0
    iget-object v1, p0, Lo/iGK;->e:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->c(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    invoke-direct {p0, p1, v1}, Lo/iGK;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 47
    :try_start_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 45
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 47
    :try_start_4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Lcom/netflix/msl/io/MslEncoderException;

    const-string v1, "Jackson threw IOException during encoding"

    invoke-direct {v0, v1, p1}, Lcom/netflix/msl/io/MslEncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
