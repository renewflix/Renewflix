.class final Lo/bXg;
.super Lo/bXn;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/bXg;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lo/bXn;-><init>(Lo/bXh;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/bXh;)V
    .locals 0

    const/4 p1, 0x0

    .line 0
    invoke-direct {p0, p1}, Lo/bXn;-><init>(Lo/bXh;)V

    return-void
.end method

.method private static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo/bYl;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lo/bXj;

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lo/bXk;

    invoke-direct {v0, p3}, Lo/bXk;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lo/bXJ;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/bXc;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lo/bXc;

    invoke-interface {v0, p3}, Lo/bXc;->d(I)Lo/bXc;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lo/bYl;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    .line 6
    :cond_2
    sget-object v1, Lo/bXg;->c:Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Lo/bYl;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 13
    :cond_3
    instance-of v1, v0, Lo/bYe;

    if-eqz v1, :cond_4

    .line 14
    new-instance v1, Lo/bXk;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lo/bXk;-><init>(I)V

    .line 15
    check-cast v0, Lo/bYe;

    .line 16
    invoke-virtual {v1}, Lo/bXk;->size()I

    move-result p3

    invoke-virtual {v1, p3, v0}, Lo/bWc;->addAll(ILjava/util/Collection;)Z

    .line 17
    invoke-static {p0, p1, p2, v1}, Lo/bYl;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 18
    :cond_4
    instance-of v1, v0, Lo/bXJ;

    if-eqz v1, :cond_6

    instance-of v1, v0, Lo/bXc;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lo/bXc;

    .line 19
    invoke-interface {v1}, Lo/bXc;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lo/bXc;->d(I)Lo/bXc;

    move-result-object p3

    .line 21
    invoke-static {p0, p1, p2, p3}, Lo/bYl;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_6
    :goto_1
    return-object v0
.end method


# virtual methods
.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Lo/bYl;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lo/bXg;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 6
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lo/bYl;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final d(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3}, Lo/bYl;->c(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lo/bXj;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lo/bXj;

    invoke-interface {v0}, Lo/bXj;->b()Lo/bXj;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    sget-object v1, Lo/bXg;->c:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Lo/bXJ;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lo/bXc;

    if-eqz v1, :cond_3

    .line 8
    check-cast v0, Lo/bXc;

    invoke-interface {v0}, Lo/bXc;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v0}, Lo/bXc;->e()V

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    :goto_1
    invoke-static {p1, p2, p3, v0}, Lo/bYl;->e(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final e(Ljava/lang/Object;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lo/bXg;->d(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
