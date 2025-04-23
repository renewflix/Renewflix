.class public final Lo/aZL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/aZR;Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14
    invoke-interface {p0}, Lo/aZR;->h()Lo/aZR;

    return-void

    .line 16
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {p0}, Lo/aZR;->b()Lo/aZR;

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 99
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/aZR;->c(Ljava/lang/String;)Lo/aZR;

    .line 20
    invoke-static {p0, v0}, Lo/aZL;->d(Lo/aZR;Ljava/lang/Object;)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {p0}, Lo/aZR;->d()Lo/aZR;

    .line 102
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-void

    .line 25
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 103
    invoke-interface {p0}, Lo/aZR;->c()Lo/aZR;

    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lo/aZL;->d(Lo/aZR;Ljava/lang/Object;)V

    goto :goto_1

    .line 107
    :cond_3
    invoke-interface {p0}, Lo/aZR;->e()Lo/aZR;

    .line 108
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-void

    .line 33
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lo/aZR;->d(Z)Lo/aZR;

    return-void

    .line 34
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lo/aZR;->d(I)Lo/aZR;

    return-void

    .line 35
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/aZR;->c(J)Lo/aZR;

    return-void

    .line 36
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lo/aZR;->b(D)Lo/aZR;

    return-void

    .line 37
    :cond_8
    instance-of v0, p1, Lo/aZM;

    if-eqz v0, :cond_9

    check-cast p1, Lo/aZM;

    invoke-interface {p0, p1}, Lo/aZR;->c(Lo/aZM;)Lo/aZR;

    return-void

    .line 38
    :cond_9
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lo/aZR;->a(Ljava/lang/String;)Lo/aZR;

    return-void

    .line 39
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot write "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of class \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' to Json"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
