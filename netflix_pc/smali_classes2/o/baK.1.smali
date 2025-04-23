.class public final Lo/baK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baK$a;
    }
.end annotation


# instance fields
.field private final b:Lo/aYW$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/baE;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/baq;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/aYW$b;Ljava/lang/String;Lo/baq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/baK;->b:Lo/aYW$b;

    .line 24
    iput-object p2, p0, Lo/baK;->e:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/baK;->d:Lo/baq;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/baK;->c:Ljava/util/Map;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lo/aYL;Lo/aYS;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 122
    instance-of v0, p3, Lo/aYO;

    const-string v1, "Check failed."

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 124
    check-cast p3, Lo/aYO;

    invoke-virtual {p3}, Lo/aYO;->a()Lo/aYS;

    move-result-object p3

    goto :goto_0

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_2
    :goto_0
    instance-of v0, p3, Lo/aYQ;

    if-eqz v0, :cond_6

    .line 134
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_3

    .line 219
    invoke-static {}, Lo/iPs;->c()V

    .line 136
    :cond_3
    move-object v3, p3

    check-cast v3, Lo/aYQ;

    invoke-virtual {v3}, Lo/aYQ;->a()Lo/aYS;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p4, v4}, Lo/baK;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, p2, v3, v4}, Lo/baK;->b(Ljava/lang/Object;Lo/aYL;Lo/aYS;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 219
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v0

    .line 134
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_6
    instance-of v0, p3, Lo/aYM;

    if-eqz v0, :cond_9

    check-cast p3, Lo/aYM;

    invoke-static {p3}, Lo/aYN;->a(Lo/aYM;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 141
    instance-of p3, p1, Ljava/util/Map;

    if-eqz p3, :cond_8

    .line 143
    iget-object p3, p0, Lo/baK;->d:Lo/baq;

    .line 144
    check-cast p1, Ljava/util/Map;

    .line 145
    new-instance v0, Lo/bap;

    iget-object v1, p0, Lo/baK;->b:Lo/aYW$b;

    invoke-direct {v0, p2, v1}, Lo/bap;-><init>(Lo/aYL;Lo/aYW$b;)V

    .line 143
    invoke-interface {p3, p1, v0}, Lo/baq;->d(Ljava/util/Map;Lo/bap;)Lo/bao;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 146
    invoke-virtual {p3}, Lo/bao;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    move-object p4, p3

    .line 147
    :cond_7
    invoke-virtual {p2}, Lo/aYL;->b()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2}, Lo/aYL;->e()Lo/aYS;

    move-result-object p2

    invoke-virtual {p2}, Lo/aYS;->c()Lo/aYM;

    move-result-object p2

    invoke-virtual {p2}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p4, p3, p2}, Lo/baK;->d(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/bao;

    move-result-object p1

    return-object p1

    .line 141
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object p1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/aYL;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Lo/baK$a;

    invoke-direct {v0}, Lo/baK$a;-><init>()V

    .line 182
    invoke-direct {p0, p1, p2, p3, v0}, Lo/baK;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/baK$a;)V

    .line 183
    invoke-virtual {v0}, Lo/baK$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/baK$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/baK$a;",
            ")V"
        }
    .end annotation

    .line 161
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aYP;

    .line 163
    instance-of v1, v0, Lo/aYL;

    if-eqz v1, :cond_1

    .line 164
    invoke-virtual {p4}, Lo/baK$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_1
    instance-of v1, v0, Lo/aYI;

    if-eqz v1, :cond_3

    .line 167
    check-cast v0, Lo/aYI;

    invoke-virtual {v0}, Lo/aYI;->c()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Lo/iPs;->e(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lo/aYI;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    :cond_2
    invoke-virtual {v0}, Lo/aYI;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lo/baK;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/baK$a;)V

    goto :goto_0

    .line 162
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/bao;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/bao;"
        }
    .end annotation

    .line 48
    const-string v0, "__typename"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 49
    :goto_0
    invoke-direct {p0, p3, p4, v0}, Lo/baK;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 191
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    move-object v1, p3

    check-cast v1, Ljava/lang/Iterable;

    .line 201
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/aYL;

    .line 54
    invoke-virtual {v5}, Lo/aYL;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 202
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 204
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/aYL;

    .line 63
    iget-object v6, p0, Lo/baK;->b:Lo/aYW$b;

    invoke-virtual {v6}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lo/baL;->e(Lo/aYL;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 205
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    .line 69
    invoke-static {v1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aYL;

    invoke-virtual {v3}, Lo/aYL;->i()Lo/aYL$a;

    move-result-object v3

    .line 207
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 209
    check-cast v5, Lo/aYL;

    .line 70
    invoke-virtual {v5}, Lo/aYL;->b()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 210
    invoke-static {v4, v5}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 70
    :cond_7
    invoke-virtual {v3, v4}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 71
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/aYL$a;->b(Ljava/util/List;)Lo/aYL$a;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object v1

    .line 74
    iget-object v3, p0, Lo/baK;->b:Lo/aYW$b;

    invoke-virtual {v1, v3}, Lo/aYL;->c(Lo/aYW$b;)Ljava/lang/String;

    move-result-object v3

    .line 76
    sget-object v4, Lo/bao;->d:Lo/bao$c;

    invoke-static {}, Lo/bao$c;->d()Lo/bao;

    move-result-object v4

    invoke-virtual {v4}, Lo/bao;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v2

    goto :goto_5

    :cond_8
    move-object v4, p2

    .line 84
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 86
    invoke-virtual {v1}, Lo/aYL;->e()Lo/aYS;

    move-result-object v5

    .line 87
    invoke-static {v4, v3}, Lo/baK;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-direct {p0, v0, v1, v5, v4}, Lo/baK;->b(Ljava/lang/Object;Lo/aYL;Lo/aYS;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_7

    :cond_9
    :goto_6
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_1

    .line 199
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 89
    :cond_a
    invoke-static {p4}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 51
    new-instance p3, Lo/baE;

    invoke-direct {p3, p2, p1}, Lo/baE;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    iget-object p1, p0, Lo/baK;->c:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/baE;

    if-eqz p1, :cond_b

    .line 98
    invoke-virtual {p1, p3}, Lo/baE;->e(Lo/baE;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lo/baE;

    .line 102
    :cond_b
    iget-object p1, p0, Lo/baK;->c:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance p1, Lo/bao;

    invoke-direct {p1, p2}, Lo/bao;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
