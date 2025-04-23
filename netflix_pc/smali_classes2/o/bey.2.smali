.class public final Lo/bey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bey$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/bey$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bey$b;-><init>(B)V

    .line 15
    const-string v0, ".*password.*"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lo/iPZ;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/bey;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lo/bey;->a:Ljava/util/Set;

    iput-object v0, p0, Lo/bey;->e:Ljava/util/Set;

    return-void
.end method

.method private final b(Lo/bef;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bef;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 54
    invoke-virtual {p1}, Lo/bef;->b()Lo/beb;

    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 55
    invoke-static {p0, v0, p1}, Lo/bey;->b(Lo/bey;Ljava/lang/Object;Lo/bef;)V

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    return-void
.end method

.method private static synthetic b(Lo/bey;Ljava/lang/Object;Lo/bef;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lo/bey;->b(Ljava/lang/Object;Lo/bef;Z)V

    return-void
.end method

.method private final c(Lo/bef;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bef;",
            "Ljava/util/Map<",
            "**>;Z)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lo/bef;->a()Lo/beb;

    .line 39
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 41
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 42
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/bef;->b(Ljava/lang/String;)Lo/bef;

    if-eqz p3, :cond_3

    .line 1072
    iget-object v2, p0, Lo/bey;->e:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .line 1079
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1080
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 1072
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    const-string v0, "[REDACTED]"

    invoke-virtual {p1, v0}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lo/bey;->b(Ljava/lang/Object;Lo/bef;Z)V

    goto :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Lo/bef;->c()Lo/beb;

    return-void
.end method

.method private final e(Lo/bef;Ljava/lang/Object;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Lo/bef;->b()Lo/beb;

    .line 62
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lo/bey;->b(Lo/bey;Ljava/lang/Object;Lo/bef;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lo/bef;->d()Lo/beb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lo/bey;->e:Ljava/util/Set;

    return-void
.end method

.method public final b(Ljava/lang/Object;Lo/bef;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p2}, Lo/bef;->e()Lo/beb;

    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    return-void

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Lo/bef;->e(Ljava/lang/Number;)Lo/beb;

    return-void

    .line 27
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/bef;->b(Z)Lo/beb;

    return-void

    .line 28
    :cond_3
    instance-of v0, p1, Lo/bef$e;

    if-eqz v0, :cond_4

    check-cast p1, Lo/bef$e;

    invoke-interface {p1, p2}, Lo/bef$e;->toStream(Lo/bef;)V

    return-void

    .line 29
    :cond_4
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/Date;

    invoke-static {p1}, Lo/bfj;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    return-void

    .line 30
    :cond_5
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p2, p1, p3}, Lo/bey;->c(Lo/bef;Ljava/util/Map;Z)V

    return-void

    .line 31
    :cond_6
    instance-of p3, p1, Ljava/util/Collection;

    if-eqz p3, :cond_7

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p2, p1}, Lo/bey;->b(Lo/bef;Ljava/util/Collection;)V

    return-void

    .line 32
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-direct {p0, p2, p1}, Lo/bey;->e(Lo/bef;Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_8
    const-string p1, "[OBJECT]"

    invoke-virtual {p2, p1}, Lo/bef;->c(Ljava/lang/String;)Lo/beb;

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/bey;->e:Ljava/util/Set;

    return-object v0
.end method
