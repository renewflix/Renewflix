.class public final Lo/aZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aZR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aZQ$d;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aZQ$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/aZQ;->c:Ljava/util/List;

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-eqz p2, :cond_9

    .line 77
    instance-of v0, p1, Ljava/util/List;

    const/16 v1, 0xa

    const-string v2, " with "

    const-string v3, "Cannot merge "

    if-eqz v0, :cond_4

    .line 78
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 84
    invoke-static {p1}, Lo/iPs;->b(Ljava/util/Collection;)Lo/iSr;

    move-result-object p1

    .line 185
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lo/iPN;

    invoke-virtual {v1}, Lo/iPN;->c()I

    move-result v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lo/aZQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 82
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 88
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 89
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 93
    check-cast p1, Ljava/util/Map;

    .line 95
    check-cast p2, Ljava/util/Map;

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lo/iPZ;->b(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/String;

    .line 98
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lo/aZQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 191
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_5
    invoke-static {v2}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_7
    invoke-static {p1, p2}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    .line 103
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Lo/aZQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lo/aZQ;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/aZQ;->c:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aZQ$d;

    .line 128
    instance-of v1, v0, Lo/aZQ$d$a;

    if-eqz v1, :cond_2

    .line 129
    check-cast v0, Lo/aZQ$d$a;

    invoke-virtual {v0}, Lo/aZQ$d$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v0}, Lo/aZQ$d$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v0}, Lo/aZQ$d$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lo/aZQ$d$a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lo/aZQ;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lo/aZQ$d$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p1, 0x0

    .line 138
    invoke-virtual {v0, p1}, Lo/aZQ$d$a;->a(Ljava/lang/String;)V

    return-object p0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_2
    instance-of v1, v0, Lo/aZQ$d$e;

    if-eqz v1, :cond_3

    .line 141
    check-cast v0, Lo/aZQ$d$e;

    invoke-virtual {v0}, Lo/aZQ$d$e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 144
    :cond_3
    iput-object p1, p0, Lo/aZQ;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 145
    iput-boolean p1, p0, Lo/aZQ;->d:Z

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 47
    iget-boolean v0, p0, Lo/aZQ;->d:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/aZQ;->b:Ljava/lang/Object;

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/String;)Lo/aZR;
    .locals 1

    .line 22
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7160
    invoke-direct {p0, p1}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/aZR;
    .locals 3

    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    iget-object v1, p0, Lo/aZQ;->c:Ljava/util/List;

    new-instance v2, Lo/aZQ$d$a;

    invoke-direct {v2, v0}, Lo/aZQ$d$a;-><init>(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic b(D)Lo/aZR;
    .locals 0

    .line 2164
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lo/aZR;
    .locals 3

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v1, p0, Lo/aZQ;->c:Ljava/util/List;

    new-instance v2, Lo/aZQ$d$e;

    invoke-direct {v2, v0}, Lo/aZQ$d$e;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic c(J)Lo/aZR;
    .locals 0

    .line 4168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/aZR;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lo/aZQ;->c:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aZQ$d;

    .line 120
    instance-of v1, v0, Lo/aZQ$d$a;

    const-string v2, "Check failed."

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Lo/aZQ$d$a;

    invoke-virtual {v0}, Lo/aZQ$d$a;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Lo/aZQ$d$a;->a(Ljava/lang/String;)V

    return-object p0

    .line 121
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Lo/aZM;)Lo/aZR;
    .locals 1

    .line 22
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6170
    invoke-direct {p0, p1}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lo/aZr;)Lo/aZR;
    .locals 1

    .line 22
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5172
    invoke-direct {p0, p1}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Lo/aZR;
    .locals 2

    .line 111
    iget-object v0, p0, Lo/aZQ;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aZQ$d;

    .line 112
    instance-of v1, v0, Lo/aZQ$d$a;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Lo/aZQ$d$a;

    invoke-virtual {v0}, Lo/aZQ$d$a;->a()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    return-object p0

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic d(I)Lo/aZR;
    .locals 0

    .line 3166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Z)Lo/aZR;
    .locals 0

    .line 8162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/aZR;
    .locals 2

    .line 57
    iget-object v0, p0, Lo/aZQ;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aZQ$d;

    .line 58
    instance-of v1, v0, Lo/aZQ$d$e;

    if-eqz v1, :cond_0

    .line 60
    check-cast v0, Lo/aZQ$d$e;

    invoke-virtual {v0}, Lo/aZQ$d$e;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    return-object p0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 152
    iget-object v0, p0, Lo/aZQ;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 195
    check-cast v2, Lo/aZQ$d;

    .line 154
    instance-of v3, v2, Lo/aZQ$d$e;

    if-eqz v3, :cond_0

    check-cast v2, Lo/aZQ$d$e;

    invoke-virtual {v2}, Lo/aZQ$d$e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 155
    :cond_0
    instance-of v3, v2, Lo/aZQ$d$a;

    if-eqz v3, :cond_2

    check-cast v2, Lo/aZQ$d$a;

    invoke-virtual {v2}, Lo/aZQ$d$a;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "?"

    .line 195
    :cond_1
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 153
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 157
    :cond_3
    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic h()Lo/aZR;
    .locals 1

    const/4 v0, 0x0

    .line 1176
    invoke-direct {p0, v0}, Lo/aZQ;->c(Ljava/lang/Object;)Lo/aZQ;

    move-result-object v0

    return-object v0
.end method
