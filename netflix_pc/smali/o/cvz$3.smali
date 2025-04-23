.class final Lo/cvz$3;
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
        "Ljava/util/concurrent/atomic/AtomicIntegerArray;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Lo/cuB;-><init>()V

    return-void
.end method

.method private static d(Lo/cvK;)Ljava/util/concurrent/atomic/AtomicIntegerArray;
    .locals 4

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual {p0}, Lo/cvK;->c()V

    .line 323
    :goto_0
    invoke-virtual {p0}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    :try_start_0
    invoke-virtual {p0}, Lo/cvK;->o()I

    move-result v1

    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 328
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 331
    :cond_0
    invoke-virtual {p0}, Lo/cvK;->b()V

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    .line 333
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p0, :cond_1

    .line 335
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final synthetic read(Lo/cvK;)Ljava/lang/Object;
    .locals 0

    .line 318
    invoke-static {p1}, Lo/cvz$3;->d(Lo/cvK;)Ljava/util/concurrent/atomic/AtomicIntegerArray;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lo/cvL;Ljava/lang/Object;)V
    .locals 4

    .line 318
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1342
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 1343
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1344
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lo/cvL;->e(J)Lo/cvL;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1346
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method
