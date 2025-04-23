.class final Lo/cvz$14;
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
        "Ljava/net/URL;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 579
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 3

    .line 1582
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 1583
    invoke-virtual {p1}, Lo/cvK;->n()V

    return-object v2

    .line 1586
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->k()Ljava/lang/String;

    move-result-object p1

    .line 1587
    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 579
    check-cast p2, Ljava/net/URL;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2592
    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    return-void
.end method
