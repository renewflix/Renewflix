.class public final Lo/baG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/baG$b;,
        Lo/baG$c;,
        Lo/baG$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/baG$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/bas;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/baB;

.field public final e:Lo/bar;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lo/aYW$b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/baB;Ljava/lang/String;Lo/aYW$b;Lo/bar;Lo/bas;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/baB;",
            "Ljava/lang/String;",
            "Lo/aYW$b;",
            "Lo/bar;",
            "Lo/bas;",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/baG;->d:Lo/baB;

    .line 24
    iput-object p2, p0, Lo/baG;->f:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/baG;->h:Lo/aYW$b;

    .line 26
    iput-object p4, p0, Lo/baG;->e:Lo/bar;

    .line 27
    iput-object p5, p0, Lo/baG;->b:Lo/bas;

    .line 28
    iput-object p6, p0, Lo/baG;->j:Ljava/util/List;

    .line 29
    iput-object p7, p0, Lo/baG;->g:Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lo/baG;->c:Ljava/util/Map;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/baG;->a:Ljava/util/List;

    return-void
.end method

.method private final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/baG$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/baG$c;",
            ")V"
        }
    .end annotation

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 210
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

    .line 60
    instance-of v1, v0, Lo/aYL;

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p4}, Lo/baG$c;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_1
    instance-of v1, v0, Lo/aYI;

    if-eqz v1, :cond_3

    .line 65
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

    .line 1050
    :cond_2
    iget-object v1, p4, Lo/baG$c;->c:Lo/aYW$b;

    .line 65
    invoke-virtual {v1}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3215
    iget-object v2, v0, Lo/aYI;->e:Ljava/util/List;

    .line 2025
    invoke-static {v2, v1}, Lo/baL;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {v0}, Lo/aYI;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lo/baG;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/baG$c;)V

    goto :goto_0

    .line 59
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/lang/String;Lo/aYW$b;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;",
            "Ljava/lang/String;",
            "Lo/aYW$b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/aYL;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Lo/baG$c;

    invoke-direct {v0, p3}, Lo/baG$c;-><init>(Lo/aYW$b;)V

    .line 80
    invoke-direct {p0, p1, p2, p4, v0}, Lo/baG;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/baG$c;)V

    .line 81
    invoke-virtual {v0}, Lo/baG$c;->e()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 212
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 213
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 214
    move-object p4, p3

    check-cast p4, Lo/aYL;

    .line 81
    invoke-virtual {p4}, Lo/aYL;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Lo/aYL;->d()Ljava/util/List;

    move-result-object p4

    invoke-static {v0, p4}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 216
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p2, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 223
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 226
    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 228
    check-cast p3, Ljava/util/List;

    .line 82
    invoke-static {p3}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/aYL;

    invoke-virtual {p4}, Lo/aYL;->i()Lo/aYL$a;

    move-result-object p4

    check-cast p3, Ljava/lang/Iterable;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Lo/aYL;

    .line 82
    invoke-virtual {v1}, Lo/aYL;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 232
    invoke-static {v0, v1}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p4, v0}, Lo/aYL$a;->e(Ljava/util/List;)Lo/aYL$a;

    move-result-object p3

    invoke-virtual {p3}, Lo/aYL$a;->e()Lo/aYL;

    move-result-object p3

    .line 228
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
.end method

.method public final d(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 138
    instance-of v0, p1, Lo/bao;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lo/baG;->a:Ljava/util/List;

    .line 141
    check-cast p1, Lo/bao;

    invoke-virtual {p1}, Lo/bao;->d()Ljava/lang/String;

    move-result-object p1

    .line 140
    new-instance v1, Lo/baG$d;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/baG$d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 149
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 262
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-gez v0, :cond_1

    invoke-static {}, Lo/iPs;->c()V

    .line 151
    :cond_1
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2, p3, p4}, Lo/baG;->d(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_2
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 157
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 158
    iget-object v1, p0, Lo/baG;->h:Lo/aYW$b;

    const-string v2, "__typename"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {p0, p3, p4, v1, v2}, Lo/baG;->b(Ljava/util/List;Ljava/lang/String;Lo/aYW$b;Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 159
    check-cast p3, Ljava/lang/Iterable;

    .line 264
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 272
    check-cast v1, Lo/aYL;

    .line 160
    iget-object v2, p0, Lo/baG;->h:Lo/aYW$b;

    invoke-virtual {v2}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lo/baL;->e(Lo/aYL;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v1, v4

    goto :goto_3

    .line 164
    :cond_5
    iget-object v2, p0, Lo/baG;->e:Lo/bar;

    iget-object v3, p0, Lo/baG;->h:Lo/aYW$b;

    invoke-interface {v2, v1, v3, p1, v0}, Lo/bar;->c(Lo/aYL;Lo/aYW$b;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 165
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1}, Lo/aYL;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lo/iPs;->c(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lo/aYL;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lo/aYL;->e()Lo/aYS;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYS;->c()Lo/aYM;

    move-result-object v6

    invoke-virtual {v6}, Lo/aYM;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v2, v3, v5, v6}, Lo/baG;->d(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Lo/aYL;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_4

    .line 272
    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 168
    :cond_6
    invoke-static {p4}, Lo/iPM;->b(Ljava/lang/Iterable;)Ljava/util/Map;

    :cond_7
    return-void
.end method
