.class public abstract Lo/bhA;
.super Lo/bhk;
.source ""


# static fields
.field private static n:[I


# instance fields
.field protected d:Z

.field protected final f:Lo/bhr;

.field protected g:[I

.field protected h:Lo/bho;

.field protected i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field protected j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lo/bhq;->e()[I

    move-result-object v0

    sput-object v0, Lo/bhA;->n:[I

    return-void
.end method

.method public constructor <init>(Lo/bhr;ILo/bhi;)V
    .locals 0

    .line 114
    invoke-direct {p0, p2, p3}, Lo/bhk;-><init>(ILo/bhi;)V

    .line 63
    sget-object p3, Lo/bhA;->n:[I

    iput-object p3, p0, Lo/bhA;->g:[I

    .line 94
    sget-object p3, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->d:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object p3, p0, Lo/bhA;->h:Lo/bho;

    .line 115
    iput-object p1, p0, Lo/bhA;->f:Lo/bhr;

    .line 116
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    .line 118
    iput p1, p0, Lo/bhA;->j:I

    .line 120
    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->b:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lo/bhA;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/bho;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 201
    iput-object p1, p0, Lo/bhA;->h:Lo/bho;

    return-object p0
.end method

.method public final d(I)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 169
    :cond_0
    iput p1, p0, Lo/bhA;->j:I

    return-object p0
.end method

.method public final d(Lcom/fasterxml/jackson/core/io/CharacterEscapes;)Lcom/fasterxml/jackson/core/JsonGenerator;
    .locals 0

    .line 181
    iput-object p1, p0, Lo/bhA;->i:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-nez p1, :cond_0

    .line 183
    sget-object p1, Lo/bhA;->n:[I

    iput-object p1, p0, Lo/bhA;->g:[I

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->d()[I

    move-result-object p1

    iput-object p1, p0, Lo/bhA;->g:[I

    return-object p0
.end method

.method protected final e(Ljava/lang/String;I)V
    .locals 1

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    .line 5660
    invoke-static {}, Lo/bhW;->a()V

    return-void

    .line 238
    :cond_0
    invoke-virtual {p0, p1}, Lo/bhA;->j(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {p1, p0}, Lo/bhl;->g(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 224
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {p1, p0}, Lo/bhl;->a(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {p1, p0}, Lo/bhl;->d(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 231
    :cond_4
    iget-object p1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {p1}, Lo/bhh;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 232
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {p1, p0}, Lo/bhl;->b(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    return-void

    .line 233
    :cond_5
    iget-object p1, p0, Lo/bhk;->e:Lo/bhD;

    invoke-virtual {p1}, Lo/bhh;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 234
    iget-object p1, p0, Lcom/fasterxml/jackson/core/JsonGenerator;->c:Lo/bhl;

    invoke-interface {p1, p0}, Lo/bhl;->c(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_6
    return-void
.end method

.method protected final j(Ljava/lang/String;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lo/bhk;->e:Lo/bhD;

    .line 249
    invoke-virtual {v0}, Lo/bhh;->j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 248
    const-string v0, "Can not %s, expecting field name (context: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->d(Ljava/lang/String;)V

    return-void
.end method
