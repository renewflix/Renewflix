.class public final Lo/jfV;
.super Lo/jgh;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jgh<",
        "TK;TV;",
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lo/jeG;


# direct methods
.method public constructor <init>(Lo/jef;Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TK;>;",
            "Lo/jef<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lo/jgh;-><init>(Lo/jef;Lo/jef;B)V

    .line 257
    new-instance v0, Lo/jfX;

    invoke-interface {p1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-interface {p2}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lo/jfX;-><init>(Lo/jeG;Lo/jeG;)V

    iput-object v0, p0, Lo/jfV;->e:Lo/jeG;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 252
    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4258
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 252
    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3259
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 252
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 6000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .line 252
    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2261
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1260
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 252
    check-cast p1, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5263
    instance-of v0, p1, Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :cond_1
    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 257
    iget-object v0, p0, Lo/jfV;->e:Lo/jeG;

    return-object v0
.end method
