.class public final Lo/jiI;
.super Lo/jiG;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Lo/jiF;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/jef<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Lo/jed<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Lo/iRa<",
            "*",
            "Lo/jep<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;",
            "Lo/jef<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;+",
            "Lo/jiF;",
            ">;",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;+",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;+",
            "Lo/jef<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;+",
            "Lo/iRa<",
            "*+",
            "Lo/jep<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lo/jef<",
            "*>;>;>;",
            "Ljava/util/Map<",
            "Lo/iSD<",
            "*>;+",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lo/jed<",
            "*>;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lo/jiG;-><init>(B)V

    .line 156
    iput-object p1, p0, Lo/jiI;->a:Ljava/util/Map;

    .line 157
    iput-object p2, p0, Lo/jiI;->i:Ljava/util/Map;

    .line 158
    iput-object p3, p0, Lo/jiI;->e:Ljava/util/Map;

    .line 159
    iput-object p4, p0, Lo/jiI;->b:Ljava/util/Map;

    .line 160
    iput-object p5, p0, Lo/jiI;->c:Ljava/util/Map;

    .line 161
    iput-boolean v0, p0, Lo/jiI;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/iSD;Ljava/lang/String;)Lo/jed;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "-TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lo/jed<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo/jiI;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/jef;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 176
    check-cast v0, Lo/jed;

    return-object v0

    .line 178
    :cond_2
    iget-object v0, p0, Lo/jiI;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/iRR;->d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lo/iRa;

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jed;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final a(Lo/iSD;Ljava/lang/Object;)Lo/jep;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "-TT;>;TT;)",
            "Lo/jep<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-interface {p1, p2}, Lo/iSD;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 167
    :cond_0
    iget-object v0, p0, Lo/jiI;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jef;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/jep;

    if-eqz v2, :cond_2

    check-cast v0, Lo/jep;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    .line 170
    :cond_3
    iget-object v0, p0, Lo/jiI;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/iRR;->d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, Lo/iRa;

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jep;

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final c(Lo/jiH;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v1, p0, Lo/jiI;->a:Ljava/util/Map;

    .line 246
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iSD;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jiF;

    .line 188
    instance-of v4, v2, Lo/jiF$c;

    if-eqz v4, :cond_0

    .line 189
    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    check-cast v2, Lo/jiF$c;

    .line 1230
    iget-object v2, v2, Lo/jiF$c;->b:Lo/jef;

    .line 190
    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 188
    invoke-interface {p1, v3, v2}, Lo/jiH;->a(Lo/iSD;Lo/jef;)V

    goto :goto_0

    .line 192
    :cond_0
    instance-of v4, v2, Lo/jiF$a;

    if-eqz v4, :cond_1

    check-cast v2, Lo/jiF$a;

    .line 2238
    iget-object v2, v2, Lo/jiF$a;->b:Lo/iRa;

    .line 192
    invoke-interface {p1, v3, v2}, Lo/jiH;->a(Lo/iSD;Lo/iRa;)V

    goto :goto_0

    .line 187
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 196
    :cond_2
    iget-object v1, p0, Lo/jiI;->i:Ljava/util/Map;

    .line 248
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/iSD;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 249
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/iSD;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jef;

    .line 199
    invoke-static {v3, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-static {v5, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-interface {p1, v3, v5, v4}, Lo/jiH;->d(Lo/iSD;Lo/iSD;Lo/jef;)V

    goto :goto_1

    .line 206
    :cond_4
    iget-object v1, p0, Lo/jiI;->e:Ljava/util/Map;

    .line 253
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iSD;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iRa;

    .line 207
    invoke-static {v4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iRa;

    invoke-interface {p1, v4, v2}, Lo/jiH;->d(Lo/iSD;Lo/iRa;)V

    goto :goto_2

    .line 210
    :cond_5
    iget-object v1, p0, Lo/jiI;->c:Ljava/util/Map;

    .line 255
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/iSD;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iRa;

    .line 211
    invoke-static {v4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/iRR;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/iRa;

    invoke-interface {p1, v4, v2}, Lo/jiH;->e(Lo/iSD;Lo/iRa;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final d(Lo/iSD;Ljava/util/List;)Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/iSD<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lo/jef<",
            "*>;>;)",
            "Lo/jef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lo/jiI;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/jiF;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lo/jiF;->b(Ljava/util/List;)Lo/jef;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lo/jef;

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 161
    iget-boolean v0, p0, Lo/jiI;->d:Z

    return v0
.end method
