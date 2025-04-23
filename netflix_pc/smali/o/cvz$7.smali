.class final Lo/cvz$7;
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
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 494
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method

.method private static c(Lo/cvK;)Ljava/math/BigInteger;
    .locals 4

    .line 497
    invoke-virtual {p0}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 498
    invoke-virtual {p0}, Lo/cvK;->n()V

    const/4 p0, 0x0

    return-object p0

    .line 501
    :cond_0
    invoke-virtual {p0}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v0

    .line 503
    :try_start_0
    invoke-static {v0}, Lo/cvi;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed parsing \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' as BigInteger; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p0}, Lo/cvK;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 494
    invoke-static {p1}, Lo/cvz$7;->c(Lo/cvK;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 494
    check-cast p2, Ljava/math/BigInteger;

    .line 1512
    invoke-virtual {p1, p2}, Lo/cvL;->c(Ljava/lang/Number;)Lo/cvL;

    return-void
.end method
