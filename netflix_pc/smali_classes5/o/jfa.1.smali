.class public final Lo/jfa;
.super Lo/jft;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jft<",
        "TE;",
        "Ljava/util/List<",
        "+TE;>;",
        "Ljava/util/ArrayList<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/jeG;


# direct methods
.method public constructor <init>(Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-direct {p0, p1}, Lo/jft;-><init>(Lo/jef;)V

    .line 214
    new-instance v0, Lo/jeY;

    invoke-interface {p1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jeY;-><init>(Lo/jeG;)V

    iput-object v0, p0, Lo/jfa;->c:Lo/jeG;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 211
    check-cast p1, Ljava/util/ArrayList;

    .line 5000
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .line 211
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2217
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 211
    check-cast p1, Ljava/util/ArrayList;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3221
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 211
    check-cast p1, Ljava/util/List;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4219
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_1
    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 214
    iget-object v0, p0, Lo/jfa;->c:Lo/jeG;

    return-object v0
.end method
