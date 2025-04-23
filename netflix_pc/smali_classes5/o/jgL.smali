.class public final Lo/jgL;
.super Lo/jfr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementKlass:",
        "Ljava/lang/Object;",
        "Element::TElementKlass;>",
        "Lo/jfr<",
        "TElement;[TElement;",
        "Ljava/util/ArrayList<",
        "TElement;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lo/iSD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iSD<",
            "TElementKlass;>;"
        }
    .end annotation
.end field

.field private final c:Lo/jeG;


# direct methods
.method public constructor <init>(Lo/iSD;Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iSD<",
            "TElementKlass;>;",
            "Lo/jef<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p2, v0}, Lo/jfr;-><init>(Lo/jef;B)V

    .line 185
    iput-object p1, p0, Lo/jgL;->b:Lo/iSD;

    .line 188
    new-instance p1, Lo/jeX;

    invoke-interface {p2}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/jeX;-><init>(Lo/jeG;)V

    iput-object p1, p0, Lo/jgL;->c:Lo/jeG;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 1

    .line 183
    check-cast p1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4190
    array-length p1, p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 183
    check-cast p1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3191
    invoke-static {p1}, Lo/iRt;->d([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 183
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7196
    iget-object v1, p0, Lo/jgL;->b:Lo/iSD;

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8031
    invoke-static {v1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .line 183
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 183
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5201
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 183
    check-cast p1, [Ljava/lang/Object;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6198
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lo/iPn;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/jgL;->c:Lo/jeG;

    return-object v0
.end method
