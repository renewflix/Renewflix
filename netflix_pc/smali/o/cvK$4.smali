.class final Lo/cvK$4;
.super Lo/cvj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cvK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1860
    invoke-direct {p0}, Lo/cvj;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cvK;)V
    .locals 2

    .line 1863
    instance-of v0, p1, Lo/cvu;

    if-eqz v0, :cond_0

    .line 1864
    check-cast p1, Lo/cvu;

    .line 2335
    sget-object v0, Lcom/google/gson/stream/JsonToken;->h:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {p1, v0}, Lo/cvu;->e(Lcom/google/gson/stream/JsonToken;)V

    .line 2336
    invoke-virtual {p1}, Lo/cvu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 2337
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2338
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/cvu;->c(Ljava/lang/Object;)V

    .line 2339
    new-instance v1, Lo/cux;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lo/cux;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lo/cvu;->c(Ljava/lang/Object;)V

    return-void

    .line 1867
    :cond_0
    iget v0, p1, Lo/cvK;->b:I

    if-nez v0, :cond_1

    .line 1869
    invoke-virtual {p1}, Lo/cvK;->p()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 1872
    iput v0, p1, Lo/cvK;->b:I

    return-void

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 1874
    iput v0, p1, Lo/cvK;->b:I

    return-void

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 1876
    iput v0, p1, Lo/cvK;->b:I

    return-void

    .line 1878
    :cond_4
    const-string v0, "a name"

    invoke-static {p1, v0}, Lo/cvK;->b(Lo/cvK;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method
