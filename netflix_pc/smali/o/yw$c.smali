.class public final Lo/yw$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/yw$c;-><init>()V

    return-void
.end method

.method public static a(Lo/yN;Ljava/util/List;Lo/yv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yN;",
            "Ljava/util/List<",
            "Lo/wU;",
            ">;",
            "Lo/yv;",
            ")V"
        }
    .end annotation

    .line 433
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 452
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 453
    check-cast v2, Lo/wU;

    .line 3869
    invoke-virtual {p0, v2}, Lo/yN;->d(Lo/wU;)I

    move-result v2

    .line 4876
    invoke-virtual {p0, v2}, Lo/yN;->d(I)I

    move-result v3

    .line 4877
    iget-object v4, p0, Lo/yN;->j:[I

    invoke-virtual {p0, v4, v3}, Lo/yN;->d([II)I

    move-result v3

    .line 4878
    iget-object v4, p0, Lo/yN;->j:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lo/yN;->d(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, Lo/yN;->a([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 4883
    invoke-virtual {p0, v3}, Lo/yN;->e(I)I

    move-result v2

    .line 4884
    iget-object v3, p0, Lo/yN;->l:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    .line 4881
    :cond_0
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v2

    .line 436
    :goto_1
    instance-of v3, v2, Lo/yw;

    if-eqz v3, :cond_1

    check-cast v2, Lo/yw;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 4236
    iput-object p2, v2, Lo/yw;->h:Lo/yv;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
