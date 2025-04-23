.class final Lo/cvz$27;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cuB<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method

.method private static a(Lo/cvK;)Ljava/lang/Number;
    .locals 3

    .line 224
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 225
    invoke-virtual {p0}, Lo/cvK;->n()V

    const/4 p0, 0x0

    return-object p0

    .line 231
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/cvK;->o()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0xffff

    if-gt v0, v1, :cond_1

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_1

    int-to-short p0, v0

    .line 240
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 237
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lossy conversion from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to short; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p0}, Lo/cvK;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 233
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 221
    invoke-static {p1}, Lo/cvz$27;->a(Lo/cvK;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 221
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 1246
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 1248
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lo/cvL;->e(J)Lo/cvL;

    return-void
.end method
