.class public final Lo/gIM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gID;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gIM$b;
    }
.end annotation


# static fields
.field public static final b:Lo/gIM$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lo/gIE;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Lo/gIE;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/gIC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/gIM$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gIM$b;-><init>(B)V

    sput-object v0, Lo/gIM;->b:Lo/gIM$b;

    return-void
.end method

.method public constructor <init>(Lo/gIC;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/gIM;->e:Lo/gIC;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/gIM;->d:Ljava/util/Map;

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lo/gIM;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lo/gIM;)Lo/gIC;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/gIM;->e:Lo/gIC;

    return-object p0
.end method

.method public static final synthetic d(Lo/gIM;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/gIM;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lo/gIM;)Ljava/util/Map;
    .locals 0

    .line 25
    iget-object p0, p0, Lo/gIM;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lo/gIM;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 39
    iget-object v0, p0, Lo/gIM;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Ljava/util/List;)Lo/iYz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gIE;",
            ">;)",
            "Lo/iYz<",
            "Lo/gIH;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lo/gIH;

    .line 48
    invoke-static {p1}, Lo/iYA;->c([Ljava/lang/Object;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Lo/gIE;

    .line 51
    iget-object v4, p0, Lo/gIM;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lo/gIE;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_2

    .line 53
    iget-object v4, p0, Lo/gIM;->d:Ljava/util/Map;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/gIE;->e()I

    move-result v5

    filled-new-array {v3}, [Lo/gIE;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Lo/iPZ;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v3}, Lo/gIE;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 129
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 61
    new-instance v3, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchLiveStateNrtsTopic$1$1;-><init>(Lo/gIM;ILo/iQn;)V

    invoke-static {v3}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object v1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 79
    :cond_4
    invoke-static {p1}, Lo/iYA;->d(Ljava/lang/Iterable;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lo/iYz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/gIE;",
            ">;)",
            "Lo/iYz<",
            "Lo/gII;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 83
    invoke-static {v2, v1}, Lo/iBq;->a(Ljava/lang/String;I)Z

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lo/gII;

    .line 85
    invoke-static {p1}, Lo/iYA;->c([Ljava/lang/Object;)Lo/iYz;

    move-result-object p1

    return-object p1

    .line 87
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 146
    check-cast v3, Lo/gIE;

    .line 88
    iget-object v4, p0, Lo/gIM;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lo/gIE;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_2

    .line 90
    iget-object v4, p0, Lo/gIM;->a:Ljava/util/Map;

    invoke-static {v4, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lo/gIE;->e()I

    move-result v5

    filled-new-array {v3}, [Lo/gIE;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Lo/iPZ;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v3}, Lo/gIE;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    .line 93
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 146
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 98
    new-instance v3, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1;

    invoke-direct {v3, p0, v1, v2}, Lcom/netflix/mediaclient/ui/live/impl/LiveStateManagerImpl$watchBillboardHiddenNrtsTopic$1$1;-><init>(Lo/gIM;ILo/iQn;)V

    invoke-static {v3}, Lo/iYA;->c(Lo/iRk;)Lo/iYz;

    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 116
    :cond_4
    invoke-static {p1}, Lo/iYA;->d(Ljava/lang/Iterable;)Lo/iYz;

    move-result-object p1

    return-object p1
.end method
