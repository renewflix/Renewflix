.class public final Lo/aDl;
.super Lo/aDe;
.source ""


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Ljava/nio/charset/CharsetDecoder;

.field private final d:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/aDl;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lo/aDe;-><init>()V

    .line 43
    sget-object v0, Lo/coz;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lo/aDl;->b:Ljava/nio/charset/CharsetDecoder;

    .line 44
    sget-object v0, Lo/coz;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lo/aDl;->d:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method private e(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 87
    :try_start_0
    iget-object v0, p0, Lo/aDl;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v1, p0, Lo/aDl;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_0
    move-exception v0

    .line 91
    iget-object v1, p0, Lo/aDl;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    throw v0

    .line 91
    :catch_0
    iget-object v0, p0, Lo/aDl;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    :try_start_1
    iget-object v0, p0, Lo/aDl;->d:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    iget-object v1, p0, Lo/aDl;->d:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0

    :catchall_1
    move-exception v0

    .line 99
    iget-object v1, p0, Lo/aDl;->d:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 101
    throw v0

    .line 99
    :catch_1
    iget-object v0, p0, Lo/aDl;->d:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final d(Lo/aDd;Ljava/nio/ByteBuffer;)Landroidx/media3/common/Metadata;
    .locals 7

    .line 49
    invoke-direct {p0, p2}, Lo/aDl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 51
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 54
    new-instance p1, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    invoke-direct {p1, v0, v2, v2}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    aput-object p1, p2, v1

    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1

    .line 60
    :cond_0
    sget-object v3, Lo/aDl;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    move v4, v1

    move-object v3, v2

    .line 61
    :goto_0
    invoke-virtual {p1, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 63
    invoke-virtual {p1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 65
    invoke-static {v4}, Lo/cot;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_0

    .line 78
    :cond_4
    new-instance p1, Landroidx/media3/extractor/metadata/icy/IcyInfo;

    invoke-direct {p1, v0, v2, v3}, Landroidx/media3/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    new-array p2, p2, [Landroidx/media3/common/Metadata$Entry;

    aput-object p1, p2, v1

    new-instance p1, Landroidx/media3/common/Metadata;

    invoke-direct {p1, p2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    return-object p1
.end method
