.class public abstract Lo/jgD;
.super Lo/jfr;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lo/jgH<",
        "TArray;>;>",
        "Lo/jfr<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/jeG;


# direct methods
.method public constructor <init>(Lo/jef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jef<",
            "TElement;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Lo/jfr;-><init>(Lo/jef;B)V

    .line 147
    new-instance v0, Lo/jgF;

    invoke-interface {p1}, Lo/jef;->getDescriptor()Lo/jeG;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/jgF;-><init>(Lo/jeG;)V

    iput-object v0, p0, Lo/jgD;->a:Lo/jeG;

    return-void
.end method


# virtual methods
.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method protected final b(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 142
    check-cast p1, Lo/jgH;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4150
    invoke-virtual {p1}, Lo/jgH;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .line 142
    check-cast p1, Lo/jgH;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    invoke-virtual {p1}, Lo/jgH;->a()I

    move-result p1

    return p1
.end method

.method public final synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lo/jgH;

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3157
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract d(Lo/jeS;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeS;",
            "TArray;I)V"
        }
    .end annotation
.end method

.method public final deserialize(Lo/jeR;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeR;",
            ")TArray;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, p1}, Lo/jeT;->d(Lo/jeR;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lo/jgD;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/jeT;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jgH;

    return-object v0
.end method

.method public final getDescriptor()Lo/jeG;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/jgD;->a:Lo/jeG;

    return-object v0
.end method

.method public final serialize(Lo/jeV;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jeV;",
            "TArray;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, p2}, Lo/jeT;->a(Ljava/lang/Object;)I

    move-result v0

    .line 174
    iget-object v1, p0, Lo/jgD;->a:Lo/jeG;

    .line 284
    invoke-interface {p1, v1}, Lo/jeV;->a(Lo/jeG;)Lo/jeS;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1, p2, v0}, Lo/jgD;->d(Lo/jeS;Ljava/lang/Object;I)V

    .line 286
    invoke-interface {p1, v1}, Lo/jeS;->c(Lo/jeG;)V

    return-void
.end method
