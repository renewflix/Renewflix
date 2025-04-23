.class public abstract Lo/jfr;
.super Lo/jeT;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lo/jeT<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jef<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lo/jeT;-><init>(B)V

    .line 58
    iput-object p1, p0, Lo/jfr;->a:Lo/jef;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jef;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/jfr;-><init>(Lo/jef;)V

    return-void
.end method


# virtual methods
.method protected a(Lo/jeU;ILjava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeU;",
            "ITBuilder;Z)V"
        }
    .end annotation

    const-string p4, ""

    invoke-static {p1, p4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object p4

    iget-object v0, p0, Lo/jfr;->a:Lo/jef;

    check-cast v0, Lo/jed;

    invoke-static {p1, p4, p2, v0}, Lo/jeU;->e(Lo/jeU;Lo/jeG;ILo/jed;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lo/jfr;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected abstract d(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
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

    .line 65
    invoke-virtual {p0, p2}, Lo/jeT;->a(Ljava/lang/Object;)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object v1

    .line 284
    invoke-interface {p1, v1}, Lo/jeV;->a(Lo/jeG;)Lo/jeS;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p2}, Lo/jeT;->b(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lo/jfr;->getDescriptor()Lo/jeG;

    move-result-object v3

    .line 1056
    iget-object v4, p0, Lo/jfr;->a:Lo/jef;

    .line 69
    check-cast v4, Lo/jep;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lo/jeS;->b(Lo/jeG;ILo/jep;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {p1, v1}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
