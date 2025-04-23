.class public abstract Lo/jze;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jze$d;,
        Lo/jze$e;
    }
.end annotation


# instance fields
.field private final a:Lo/jyz;

.field private final d:Lo/jyU;


# direct methods
.method public constructor <init>(Lo/jyz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lo/jyU$e;->d:Lo/jyU$e;

    invoke-direct {p0, p1, v0}, Lo/jze;-><init>(Lo/jyz;Lo/jyU;)V

    return-void
.end method

.method public constructor <init>(Lo/jyz;Lo/jyU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/jze;->a:Lo/jyz;

    .line 12
    iput-object p2, p0, Lo/jze;->d:Lo/jyU;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lo/jyB;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/jzJ$c;",
            ">;)",
            "Lo/jyB;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1068
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 1071
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jzJ$c;

    .line 1072
    invoke-virtual {v5}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v6

    invoke-virtual {v6}, Lo/iSv;->d()I

    move-result v6

    .line 1073
    invoke-virtual {v5}, Lo/jzJ$c;->b()Lo/iSr;

    move-result-object v7

    invoke-virtual {v7}, Lo/iSv;->b()I

    move-result v7

    .line 1075
    new-instance v8, Lo/jze$e;

    invoke-direct {v8, v6, v4, v5}, Lo/jze$e;-><init>(IILo/jzJ$c;)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v7, v6, :cond_0

    .line 1077
    new-instance v6, Lo/jze$e;

    invoke-direct {v6, v7, v4, v5}, Lo/jze$e;-><init>(IILo/jzJ$c;)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    invoke-static {v1}, Lo/iPs;->k(Ljava/util/List;)V

    .line 20
    new-instance p1, Lo/jyR;

    invoke-direct {p1}, Lo/jyR;-><init>()V

    .line 22
    sget-object v2, Lo/jyQ;->e:Lo/jyQ;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 23
    invoke-static {v1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jze$e;

    invoke-virtual {v4}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v4

    invoke-static {v1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/jze$e;

    invoke-virtual {v5}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_8

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/jze$e;

    .line 31
    invoke-virtual {p1}, Lo/jyR;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lo/jyR;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_2
    invoke-virtual {p0, v4, v5}, Lo/jze;->e(Lo/jze$e;Ljava/util/List;)V

    .line 34
    invoke-virtual {v4}, Lo/jze$e;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 35
    new-instance v5, Lkotlin/Pair;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2115
    invoke-virtual {p1, v5}, Lo/jyR;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_3
    invoke-virtual {v4}, Lo/jze$e;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 38
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    .line 3119
    :cond_4
    invoke-static {p1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 3120
    invoke-virtual {p1}, Lo/jyR;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Lo/jyR;->remove(I)Ljava/lang/Object;

    .line 40
    check-cast v5, Lkotlin/Pair;

    .line 41
    sget-object v6, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/jze$e;

    invoke-virtual {v6}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v6

    invoke-virtual {v4}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v7

    invoke-static {v6, v7}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 44
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 46
    :goto_3
    invoke-virtual {p1}, Lo/jyR;->isEmpty()Z

    move-result v6

    .line 48
    invoke-virtual {p0, v4, v5, v6}, Lo/jze;->c(Lo/jze$e;Ljava/util/List;Z)Lo/jze$d;

    move-result-object v4

    if-eqz v6, :cond_6

    .line 51
    sget-object p1, Lo/jyQ;->e:Lo/jyQ;

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v3, p1, :cond_5

    .line 52
    invoke-virtual {v4}, Lo/jze$d;->e()Lo/jyB;

    move-result-object p1

    return-object p1

    .line 142
    :cond_5
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_6
    invoke-virtual {p1}, Lo/jyR;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 42
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intersecting parsed nodes detected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lkotlin/Pair;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jze$e;

    invoke-virtual {v0}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "markers stack should close some time thus would not be here!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 24
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "more than one root?\nfirst: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/iPs;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jze$e;

    invoke-virtual {v0}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nlast: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jze$e;

    invoke-virtual {v0}, Lo/jze$e;->e()Lo/jzJ$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    new-instance v0, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {v0, p1}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_a
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string v0, "nonsense"

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b()Lo/jyz;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/jze;->a:Lo/jyz;

    return-object v0
.end method

.method protected abstract c(Lo/jze$e;Ljava/util/List;Z)Lo/jze$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jze$e;",
            "Ljava/util/List<",
            "Lo/jze$d;",
            ">;Z)",
            "Lo/jze$d;"
        }
    .end annotation
.end method

.method protected abstract e(Lo/jze$e;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jze$e;",
            "Ljava/util/List<",
            "Lo/jze$d;",
            ">;)V"
        }
    .end annotation
.end method
