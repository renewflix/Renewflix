.class public abstract Lo/iGU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lo/iGY;


# static fields
.field private static final c:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/iGU;->c:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k()Ljava/lang/Object;
    .locals 4

    .line 149
    invoke-virtual {p0}, Lo/iGU;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 150
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->f:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 153
    :try_start_0
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 155
    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse failed, IOException thrown from CBORParser.getEmbeddedObject() @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 151
    :cond_0
    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->t:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse failed, unexpected token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/lang/Object;
    .locals 1

    .line 140
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 4

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v2, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v3, "Exception thrown closing Jackson CBORParser"

    invoke-direct {v1, v2, v3, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method protected abstract e()Lcom/fasterxml/jackson/core/JsonParser;
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->b()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    .line 2081
    iget-object v1, v0, Lcom/fasterxml/jackson/core/JsonLocation;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    instance-of v2, v1, [B

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 166
    :cond_0
    :try_start_1
    check-cast v1, [B

    .line 167
    new-instance v2, Ljava/lang/Long;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonLocation;->d()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 168
    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x100

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gez v2, :cond_1

    return-object v3

    :cond_1
    add-int/2addr v2, v0

    .line 170
    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    .line 3027
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 3028
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 3029
    aget-byte v3, v0, v2

    shl-int/lit8 v4, v2, 0x1

    .line 3030
    sget-object v5, Lo/iGU;->c:[C

    and-int/lit16 v6, v3, 0xff

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, v5, v6

    aput-char v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 3031
    aget-char v3, v5, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3033
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 174
    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 89
    :try_start_0
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->d:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse failed, getCurrentName() IOException @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final h()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lo/iGU;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->h:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse failed, expected start object token @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v2
.end method

.method public final i()I
    .locals 4

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->o()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v2, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v3, "parser getTextLength() threw exception"

    invoke-direct {v1, v2, v3, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final j()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lo/iGU;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->g:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse failed, expected start array token @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v2
.end method

.method public final m()Ljava/lang/Object;
    .locals 5

    .line 98
    invoke-virtual {p0}, Lo/iGU;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 102
    :try_start_0
    sget-object v1, Lo/iGU$5;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 129
    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    goto/16 :goto_1

    :pswitch_0
    return-object v2

    .line 125
    :pswitch_1
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 5774
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->d()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 5775
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->o:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 5776
    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->i:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    const/4 v0, 0x0

    .line 125
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5777
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 5778
    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v4, "Current token (%s) not of boolean type"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/fasterxml/jackson/core/JsonParser;->c:Lcom/fasterxml/jackson/core/util/RequestPayload;

    .line 5779
    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/JsonParseException;->b(Lcom/fasterxml/jackson/core/util/RequestPayload;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 116
    :pswitch_2
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->d:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_2

    .line 118
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->i()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 119
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->a:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_3

    .line 120
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 122
    :cond_3
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->r:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse failed, unsupported float type @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v0

    .line 108
    :pswitch_3
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->k()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->c:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_4

    .line 110
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 111
    :cond_4
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->g:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    if-ne v0, v1, :cond_5

    .line 112
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 114
    :cond_5
    new-instance v0, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->s:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse failed, unsupported int type @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v0

    .line 106
    :pswitch_4
    invoke-virtual {p0}, Lo/iGU;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_5
    invoke-direct {p0}, Lo/iGU;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 129
    :goto_1
    sget-object v2, Lcom/netflix/msl/io/MslEncoderParseException$Type;->q:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parse failed, unrecognized token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @ "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 132
    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse failed, IOException thrown @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 100
    :cond_6
    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->q:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse failed, no token @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lo/iGU;->e()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->l()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->c:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse failed, exception thrown from nextToken() @ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/iGU;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method
