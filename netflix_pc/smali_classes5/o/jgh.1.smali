.class public abstract Lo/jgh;
.super Lo/jeT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder::",
        "Ljava/util/Map<",
        "TKey;TValue;>;>",
        "Lo/jeT<",
        "Ljava/util/Map$Entry<",
        "+TKey;+TValue;>;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "TKey;>;"
        }
    .end annotation
.end field

.field private final c:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/jef;Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TKey;>;",
            "Lo/jef<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lo/jeT;-><init>(B)V

    .line 86
    iput-object p1, p0, Lo/jgh;->a:Lo/jef;

    .line 87
    iput-object p2, p0, Lo/jgh;->c:Lo/jef;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jef;Lo/jef;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lo/jgh;-><init>(Lo/jef;Lo/jef;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/jeU;ILjava/lang/Object;Z)V
    .locals 3

    .line 84
    check-cast p3, Ljava/util/Map;

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    invoke-virtual {p0}, Lo/jgh;->getDescriptor()Lo/jeG;

    move-result-object p4

    iget-object v0, p0, Lo/jgh;->a:Lo/jef;

    check-cast v0, Lo/jed;

    invoke-static {p1, p4, p2, v0}, Lo/jeU;->e(Lo/jeU;Lo/jeG;ILo/jed;)Ljava/lang/Object;

    move-result-object p4

    .line 1102
    invoke-virtual {p0}, Lo/jgh;->getDescriptor()Lo/jeG;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jeU;->d(Lo/jeG;)I

    move-result v0

    add-int/lit8 v1, p2, 0x1

    if-ne v0, v1, :cond_1

    .line 1108
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lo/jgh;->c:Lo/jef;

    invoke-interface {p2}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-interface {p2}, Lo/jeG;->a()Lo/jeQ;

    move-result-object p2

    instance-of p2, p2, Lo/jeE;

    if-nez p2, :cond_0

    .line 1109
    invoke-virtual {p0}, Lo/jgh;->getDescriptor()Lo/jeG;

    move-result-object p2

    iget-object v1, p0, Lo/jgh;->c:Lo/jef;

    check-cast v1, Lo/jed;

    invoke-static {p3, p4}, Lo/iPM;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lo/jeU;->c(Lo/jeG;ILo/jed;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 1111
    :cond_0
    invoke-virtual {p0}, Lo/jgh;->getDescriptor()Lo/jeG;

    move-result-object p2

    iget-object v1, p0, Lo/jgh;->c:Lo/jef;

    check-cast v1, Lo/jed;

    invoke-static {p1, p2, v0, v1}, Lo/jeU;->e(Lo/jeU;Lo/jeG;ILo/jed;)Ljava/lang/Object;

    move-result-object p1

    .line 1113
    :goto_0
    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1103
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Value must follow key in a map, index for key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", returned index for value: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract getDescriptor()Lo/jeG;
.end method

.method public serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeV;",
            "TCollection;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0, p2}, Lo/jeT;->a(Ljava/lang/Object;)I

    .line 118
    invoke-virtual {p0}, Lo/jgh;->getDescriptor()Lo/jeG;

    move-result-object v0

    .line 285
    invoke-interface {p1, v0}, Lo/jeV;->a(Lo/jeG;)Lo/jeS;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p2}, Lo/jeT;->b(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    .line 287
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lo/jgh;->getDescriptor()Lo/jeG;

    move-result-object v4

    .line 2086
    iget-object v5, p0, Lo/jgh;->a:Lo/jef;

    .line 122
    check-cast v5, Lo/jep;

    invoke-interface {p1, v4, v1, v5, v3}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lo/jgh;->getDescriptor()Lo/jeG;

    move-result-object v3

    add-int/lit8 v4, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 3087
    iget-object v5, p0, Lo/jgh;->c:Lo/jef;

    .line 123
    check-cast v5, Lo/jep;

    invoke-interface {p1, v3, v1, v5, v2}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    move v1, v4

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {p1, v0}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
