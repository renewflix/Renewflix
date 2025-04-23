.class public final Lo/jhD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Lo/iQW;)Lo/jeG;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jhD;->b(Lo/iQW;)Lo/jeG;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/jeV;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jhD;->b(Lo/jeV;)V

    return-void
.end method

.method private static final b(Lo/iQW;)Lo/jeG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+",
            "Lo/jeG;",
            ">;)",
            "Lo/jeG;"
        }
    .end annotation

    .line 219
    new-instance v0, Lo/jhD$d;

    invoke-direct {v0, p0}, Lo/jhD$d;-><init>(Lo/iQW;)V

    return-object v0
.end method

.method private static final b(Lo/jeR;)V
    .locals 0

    .line 198
    invoke-static {p0}, Lo/jhD;->c(Lo/jeR;)Lo/jhv;

    return-void
.end method

.method private static final b(Lo/jeV;)V
    .locals 0

    .line 194
    invoke-static {p0}, Lo/jhD;->c(Lo/jeV;)Lo/jhB;

    return-void
.end method

.method private static c(Lo/jeV;)Lo/jhB;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    instance-of v0, p0, Lo/jhB;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jhB;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p0

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lo/jeR;)Lo/jhv;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    instance-of v0, p0, Lo/jhv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/jhv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p0

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic e(Lo/jeR;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/jhD;->b(Lo/jeR;)V

    return-void
.end method
