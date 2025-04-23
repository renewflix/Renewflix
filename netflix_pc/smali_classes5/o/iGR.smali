.class public final Lo/iGR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/iGR;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lo/iGR;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/iGR;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lo/iGR;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    :goto_0
    iget-object v0, p0, Lo/iGR;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 1057
    const-string v1, "(unknown)"

    if-ne p1, v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x80

    .line 1058
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_2

    goto :goto_2

    .line 1059
    :cond_2
    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->n:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSL message contains too many fields named "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/netflix/msl/io/MslEncoderParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 78
    iget v0, p0, Lo/iGR;->c:I

    if-le p1, v0, :cond_1

    .line 79
    iput p1, p0, Lo/iGR;->c:I

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Lcom/netflix/msl/io/MslEncoderParseException;

    sget-object v0, Lcom/netflix/msl/io/MslEncoderParseException$Type;->j:Lcom/netflix/msl/io/MslEncoderParseException$Type;

    const-string v1, "MSL message is too deeply nested"

    invoke-direct {p1, v0, v1}, Lcom/netflix/msl/io/MslEncoderParseException;-><init>(Lcom/netflix/msl/io/MslEncoderParseException$Type;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
