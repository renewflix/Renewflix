.class final Lo/cwT$a;
.super Lo/cwT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cwT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final e:Ljava/lang/Class;
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

    .line 44
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/cwT$a;->e:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lo/cwT;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lo/cwT$a;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 119
    invoke-static {p0, p1, p2}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static c(Ljava/lang/Object;JI)Ljava/util/List;
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

    .line 73
    invoke-static {p0, p1, p2}, Lo/cwT$a;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    instance-of v1, v0, Lo/cwU;

    if-eqz v1, :cond_0

    .line 76
    new-instance v0, Lo/cwV;

    invoke-direct {v0, p3}, Lo/cwV;-><init>(I)V

    goto :goto_0

    .line 77
    :cond_0
    instance-of v1, v0, Lo/cxv;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/cwM$g;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Lo/cwM$g;

    invoke-interface {v0, p3}, Lo/cwM$g;->d(I)Lo/cwM$g;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    :goto_0
    invoke-static {p0, p1, p2, v0}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v0

    .line 83
    :cond_2
    sget-object v1, Lo/cwT$a;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 87
    invoke-static {p0, p1, p2, v1}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 88
    :cond_3
    instance-of v1, v0, Lo/cxR;

    if-eqz v1, :cond_4

    .line 89
    new-instance v1, Lo/cwV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lo/cwV;-><init>(I)V

    .line 90
    check-cast v0, Lo/cxR;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-static {p0, p1, p2, v1}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object v1

    .line 93
    :cond_4
    instance-of v1, v0, Lo/cxv;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lo/cwM$g;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lo/cwM$g;

    .line 95
    invoke-interface {v1}, Lo/cwM$g;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 96
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lo/cwM$g;->d(I)Lo/cwM$g;

    move-result-object p3

    .line 97
    invoke-static {p0, p1, p2, p3}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    return-object p3

    :cond_5
    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 3

    .line 53
    invoke-static {p1, p2, p3}, Lo/cxS;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 55
    instance-of v1, v0, Lo/cwU;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Lo/cwU;

    invoke-interface {v0}, Lo/cwU;->f()Lo/cwU;

    move-result-object v0

    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, Lo/cwT$a;->e:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    instance-of v1, v0, Lo/cxv;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lo/cwM$g;

    if-eqz v1, :cond_1

    .line 61
    check-cast v0, Lo/cwM$g;

    invoke-interface {v0}, Lo/cwM$g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 62
    invoke-interface {v0}, Lo/cwM$g;->d()V

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 68
    :goto_0
    invoke-static {p1, p2, p3, v0}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method final c(Ljava/lang/Object;Ljava/lang/Object;J)V
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

    .line 104
    invoke-static {p2, p3, p4}, Lo/cwT$a;->c(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 105
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lo/cwT$a;->c(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 108
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    .line 114
    :cond_1
    invoke-static {p1, p3, p4, p2}, Lo/cxS;->c(Ljava/lang/Object;JLjava/lang/Object;)V

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

    .line 48
    invoke-static {p1, p2, p3, v0}, Lo/cwT$a;->c(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
