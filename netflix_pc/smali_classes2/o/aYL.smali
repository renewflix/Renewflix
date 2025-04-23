.class public final Lo/aYL;
.super Lo/aYP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aYL$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYH;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/aYE;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lo/aYS;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aYS;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aYS;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/aYH;",
            ">;",
            "Ljava/util/List<",
            "Lo/aYE;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/aYP;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lo/aYP;-><init>(B)V

    .line 21
    iput-object p1, p0, Lo/aYL;->b:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/aYL;->j:Lo/aYS;

    .line 23
    iput-object p3, p0, Lo/aYL;->c:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lo/aYL;->d:Ljava/util/List;

    .line 25
    iput-object p5, p0, Lo/aYL;->e:Ljava/util/List;

    .line 26
    iput-object p6, p0, Lo/aYL;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lo/aYL;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/aYL;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lo/aYW$b;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lo/iOF;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lo/aYL;->c(Ljava/lang/String;Lo/aYW$b;)Lo/aZn;

    move-result-object p1

    invoke-virtual {p1}, Lo/aZn;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYP;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lo/aYL;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/aYL;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lo/aYW$b;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lo/aYJ;

    invoke-direct {v1}, Lo/aYJ;-><init>()V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    iget-object v2, p0, Lo/aYL;->e:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 1594
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1594
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1595
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/aYE;

    .line 1090
    invoke-virtual {v4}, Lo/aYE;->d()Lo/aZn;

    move-result-object v4

    instance-of v4, v4, Lo/aZn$b;

    if-eqz v4, :cond_2

    .line 1595
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1091
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1092
    invoke-static {}, Lo/iPM;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/16 v2, 0xa

    .line 1597
    invoke-static {v1, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lo/iPM;->b(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lo/iSz;->a(II)I

    move-result v2

    .line 1598
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1599
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1600
    check-cast v2, Lo/aYE;

    .line 1094
    invoke-virtual {v2}, Lo/aYE;->c()Lo/aYK;

    move-result-object v4

    invoke-virtual {v4}, Lo/aYK;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lo/aYE;->d()Lo/aZn;

    move-result-object v2

    invoke-virtual {v2}, Lo/aZn;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lo/iOP;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1600
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1097
    :cond_5
    invoke-static {v3, p1}, Lo/aYN;->e(Ljava/lang/Object;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 153
    iget-object p1, p0, Lo/aYL;->b:Ljava/lang/String;

    return-object p1

    .line 157
    :cond_6
    :try_start_0
    new-instance v0, Lo/jkY;

    invoke-direct {v0}, Lo/jkY;-><init>()V

    .line 158
    new-instance v1, Lo/aZK;

    invoke-direct {v1, v0}, Lo/aZK;-><init>(Lo/jkU;)V

    .line 159
    invoke-static {v1, p1}, Lo/aZL;->d(Lo/aZR;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v1}, Lo/aZK;->close()V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/aYL;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/jkY;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lo/aYW$b;)Lo/aZn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/aYW$b;",
            ")",
            "Lo/aZn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/aYL;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 592
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/aYE;

    .line 59
    invoke-virtual {v2}, Lo/aYE;->c()Lo/aYK;

    move-result-object v2

    invoke-virtual {v2}, Lo/aYK;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/aYE;

    if-nez v1, :cond_2

    .line 62
    sget-object p1, Lo/aZn$a;->c:Lo/aZn$a;

    return-object p1

    .line 64
    :cond_2
    invoke-virtual {v1}, Lo/aYE;->d()Lo/aZn;

    move-result-object p1

    instance-of p1, p1, Lo/aZn$a;

    if-eqz p1, :cond_3

    .line 66
    sget-object p1, Lo/aZn$a;->c:Lo/aZn$a;

    return-object p1

    .line 69
    :cond_3
    invoke-virtual {v1}, Lo/aYE;->d()Lo/aZn;

    move-result-object p1

    invoke-virtual {p1}, Lo/aZn;->b()Ljava/lang/Object;

    move-result-object p1

    .line 70
    instance-of v0, p1, Lo/aYT;

    if-eqz v0, :cond_5

    .line 71
    invoke-virtual {p2}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lo/aYT;

    invoke-virtual {p1}, Lo/aYT;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    invoke-virtual {p2}, Lo/aYW$b;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lo/aYT;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    return-object p1

    .line 76
    :cond_4
    sget-object p1, Lo/aZn$a;->c:Lo/aZn$a;

    return-object p1

    .line 79
    :cond_5
    sget-object v0, Lo/aZn;->e:Lo/aZn$c;

    invoke-static {p1, p2}, Lo/aYN;->e(Ljava/lang/Object;Lo/aYW$b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/aZn$c;->b(Ljava/lang/Object;)Lo/aZn$b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/aYH;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lo/aYL;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Lo/aYS;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/aYL;->j:Lo/aYS;

    return-object v0
.end method

.method public final i()Lo/aYL$a;
    .locals 1

    .line 167
    new-instance v0, Lo/aYL$a;

    invoke-direct {v0, p0}, Lo/aYL$a;-><init>(Lo/aYL;)V

    return-object v0
.end method
