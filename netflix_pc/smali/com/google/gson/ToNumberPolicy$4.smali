.class final enum Lcom/google/gson/ToNumberPolicy$4;
.super Lcom/google/gson/ToNumberPolicy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ToNumberPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, v0, v1}, Lcom/google/gson/ToNumberPolicy;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static e(Lo/cvK;)Ljava/math/BigDecimal;
    .locals 4

    .line 104
    invoke-virtual {p0}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-static {v0}, Lo/cvi;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lo/cvK;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/gson/JsonParseException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lo/cvK;)Ljava/lang/Number;
    .locals 0

    .line 101
    invoke-static {p1}, Lcom/google/gson/ToNumberPolicy$4;->e(Lo/cvK;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
