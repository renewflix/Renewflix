.class final Lo/cup$5;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cup;
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

    .line 520
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 2

    .line 1523
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1524
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1527
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 0

    .line 520
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 2533
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2536
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/cvL;->c(Ljava/lang/String;)Lo/cvL;

    return-void
.end method
