.class final Lo/cup$3;
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


# instance fields
.field private synthetic c:Lo/cup;


# direct methods
.method constructor <init>(Lo/cup;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lo/cup$3;->c:Lo/cup;

    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 2

    .line 1457
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1458
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 1461
    :cond_0
    invoke-virtual {p1}, Lo/cvK;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 2

    .line 454
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 2467
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 2470
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2471
    invoke-static {v0, v1}, Lo/cup;->c(D)V

    .line 2472
    invoke-virtual {p1, v0, v1}, Lo/cvL;->b(D)Lo/cvL;

    return-void
.end method
