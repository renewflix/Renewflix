.class public final Lo/iGW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Lo/iGY;

.field private final c:Lo/iGR;


# direct methods
.method public constructor <init>(Lo/iGR;Lo/iGY;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lo/iGW;->c:Lo/iGR;

    .line 33
    iput-object p2, p0, Lo/iGW;->a:Lo/iGY;

    .line 34
    invoke-virtual {p0}, Lo/iGW;->c()V

    return-void
.end method

.method private a(I)Lo/iGX;
    .locals 5

    const/16 v0, 0x10

    if-gt p1, v0, :cond_9

    .line 66
    iget-object v0, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v0}, Lo/iGY;->h()V

    .line 4178
    iget-object v0, p0, Lo/iGW;->c:Lo/iGR;

    if-eqz v0, :cond_1

    .line 5063
    iget v1, v0, Lo/iGR;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/iGR;->e:I

    const/16 v0, 0x200

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 5064
    :cond_0
    new-instance p1, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->k:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v1, "MSL message contains too many objects"

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/iGW;->d()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 76
    :goto_1
    iget-object v2, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v2}, Lo/iGY;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->e:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v2, v3, :cond_8

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x20

    if-gt v1, v2, :cond_7

    .line 83
    iget-object v2, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v2}, Lo/iGY;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->a:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_6

    .line 87
    iget-object v2, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v2}, Lo/iGY;->i()I

    move-result v2

    const/16 v3, 0x40

    if-gt v2, v3, :cond_5

    .line 92
    iget-object v2, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v2}, Lo/iGY;->g()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/netflix/msl/io/MslEncodingSymbol;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v2, v3

    .line 6187
    :cond_2
    iget-object v3, p0, Lo/iGW;->c:Lo/iGR;

    if-eqz v3, :cond_4

    .line 6188
    invoke-static {v2}, Lcom/netflix/msl/io/MslEncodingSymbol;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6189
    iget-object v3, p0, Lo/iGW;->c:Lo/iGR;

    invoke-virtual {v3, v2}, Lo/iGR;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 6191
    :cond_3
    iget-object v3, p0, Lo/iGW;->c:Lo/iGR;

    .line 7049
    const-string v4, "(unknown)"

    invoke-virtual {v3, v4}, Lo/iGR;->a(Ljava/lang/String;)V

    .line 102
    :cond_4
    :goto_2
    iget-object v3, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v3}, Lo/iGY;->n()Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    invoke-direct {p0, p1}, Lo/iGW;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 106
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_5
    sget-object p1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->f:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse failed, large field name @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v1}, Lo/iGY;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v1

    .line 84
    :cond_6
    sget-object p1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->t:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse failed, unexpected token @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v1}, Lo/iGY;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v1

    .line 80
    :cond_7
    sget-object p1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->a:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse failed, item too long @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v1}, Lo/iGY;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_8
    :try_start_0
    new-instance p1, Lo/iGX;

    invoke-direct {p1, v0}, Lo/iGX;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 113
    :catch_0
    new-instance p1, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->e:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v1, "Parse failed, unsupported type found while parsing"

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_9
    sget-object p1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->l:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse failed, max recursion depth exceeded @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v1}, Lo/iGY;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v1
.end method

.method private c(I)Ljava/lang/Object;
    .locals 2

    .line 153
    iget-object v0, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v0}, Lo/iGY;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 156
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->b:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 157
    iget-object v0, p0, Lo/iGW;->c:Lo/iGR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo/iGR;->e(I)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 158
    invoke-direct {p0, p1}, Lo/iGW;->a(I)Lo/iGX;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->d:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3

    .line 160
    iget-object v0, p0, Lo/iGW;->c:Lo/iGR;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lo/iGR;->e(I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 161
    invoke-direct {p0, p1}, Lo/iGW;->d(I)Lo/iGM;

    move-result-object p1

    return-object p1

    .line 163
    :cond_3
    iget-object p1, p0, Lo/iGW;->c:Lo/iGR;

    if-eqz p1, :cond_5

    .line 1073
    iget v0, p1, Lo/iGR;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lo/iGR;->b:I

    const/16 p1, 0x400

    if-gt v0, p1, :cond_4

    goto :goto_0

    .line 1074
    :cond_4
    new-instance p1, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->o:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v1, "MSL message contains too many primitives"

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {p1}, Lo/iGY;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 155
    :cond_6
    sget-object p1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->t:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse failed, missing token @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v1}, Lo/iGY;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v1
.end method

.method private d(I)Lo/iGM;
    .locals 5

    const/16 v0, 0x10

    if-gt p1, v0, :cond_4

    .line 123
    iget-object v0, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v0}, Lo/iGY;->j()V

    .line 2182
    iget-object v0, p0, Lo/iGW;->c:Lo/iGR;

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    .line 3068
    iget v2, v0, Lo/iGR;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lo/iGR;->a:I

    if-gt v2, v1, :cond_0

    goto :goto_0

    .line 3069
    :cond_0
    new-instance p1, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->m:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v1, "MSL message contains too many arrays"

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo/iGW;->d()V

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 133
    :goto_1
    iget-object v3, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v3}, Lo/iGY;->n()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->c:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gt v2, v1, :cond_2

    .line 139
    invoke-direct {p0, p1}, Lo/iGW;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    sget-object p1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->a:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse failed, item too long @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v1}, Lo/iGY;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_3
    :try_start_0
    new-instance p1, Lo/iGM;

    invoke-direct {p1, v0}, Lo/iGM;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 148
    :catch_0
    new-instance p1, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->e:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v1, "Parse failed, unsupported type found while parsing"

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_4
    sget-object p1, Lcom/netflix/msl/io/MslEncoderParseException$Type;->l:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Parse max recursion depth exceeded @ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v1}, Lo/iGY;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v1
.end method

.method private d()V
    .locals 3

    .line 169
    iget-object v0, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v0}, Lo/iGY;->a()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    return-void

    .line 173
    :cond_0
    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->a:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parse failed, item too long @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v2}, Lo/iGY;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_1
    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->b:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CBOR parse failed, indefinite length object @ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v2}, Lo/iGY;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 57
    iget-object v0, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v0}, Lo/iGY;->b()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 53
    iget-object v0, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v0}, Lo/iGY;->n()Lcom/fasterxml/jackson/core/JsonToken;

    return-void
.end method

.method public final close()V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v0}, Lo/iGY;->close()V

    return-void
.end method

.method public final e()Lo/iGX;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/iGW;->a:Lo/iGY;

    invoke-interface {v0}, Lo/iGY;->d()V

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, v0}, Lo/iGW;->a(I)Lo/iGX;

    move-result-object v0

    return-object v0
.end method
