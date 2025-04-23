.class public abstract Lo/jza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jza$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/jza$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "Lo/jyS$a;",
            "Lo/jzb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/jyY;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lo/jzb;

.field private final i:Lo/jzb;


# direct methods
.method public constructor <init>(Lo/jyY;Lo/jzb;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jza;->d:Lo/jyY;

    .line 11
    iput-object p2, p0, Lo/jza;->i:Lo/jzb;

    .line 13
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/jza;->e:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/jza;->a:Ljava/util/List;

    .line 17
    iput-object p2, p0, Lo/jza;->g:Lo/jzb;

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lo/jza;->b:I

    .line 31
    new-instance p1, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;

    invoke-direct {p1, p0}, Lorg/intellij/markdown/parser/MarkerProcessor$interruptsParagraph$1;-><init>(Lo/jza;)V

    iput-object p1, p0, Lo/jza;->c:Lo/iRk;

    return-void
.end method

.method private final i()V
    .locals 1

    .line 169
    iget-object v0, p0, Lo/jza;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lo/jza;->i:Lo/jzb;

    goto :goto_0

    .line 172
    :cond_0
    iget-object v0, p0, Lo/jza;->a:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-interface {v0}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->d()Lo/jzb;

    move-result-object v0

    .line 169
    :goto_0
    iput-object v0, p0, Lo/jza;->g:Lo/jzb;

    return-void
.end method


# virtual methods
.method public final a()Lo/jzb;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/jza;->i:Lo/jzb;

    return-object v0
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jzi<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method final b(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V
    .locals 3

    .line 155
    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    if-eq p2, v0, :cond_2

    .line 156
    iget-object v0, p0, Lo/jza;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_1

    .line 158
    iget-object v1, p0, Lo/jza;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    invoke-interface {v1, p2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result v1

    .line 159
    sget-object v2, Lo/jyQ;->e:Lo/jyQ;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lo/jza;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 207
    :cond_0
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    const-string p2, "If closing action is not NOTHING, marker should be gone"

    invoke-direct {p1, p2}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_1
    invoke-direct {p0}, Lo/jza;->i()V

    :cond_2
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/jza;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Lo/jyS$a;Lo/jyY;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyS$a;",
            "Lo/jyY;",
            ")",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v1, Lo/jyQ;->e:Lo/jyQ;

    sget-object v1, Lo/jzi;->c:Lo/jzi$d;

    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v1

    invoke-static {p1, v1}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {p0}, Lo/jza;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jzi;

    .line 47
    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v2

    invoke-interface {v1, p1, p2, v2}, Lo/jzi;->c(Lo/jyS$a;Lo/jyY;Lo/jza$d;)Ljava/util/List;

    move-result-object v1

    .line 48
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v0

    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/jza$d;->b()Lo/jzb;

    move-result-object v1

    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lo/jyS$a;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 57
    new-instance p1, Lo/jzs;

    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v0

    invoke-virtual {p2}, Lo/jyY;->b()Lo/jyY$d;

    move-result-object p2

    iget-object v1, p0, Lo/jza;->c:Lo/iRk;

    invoke-direct {p1, v0, p2, v1}, Lo/jzs;-><init>(Lo/jzb;Lo/jyY$d;Lo/iRk;)V

    invoke-static {p1}, Lo/iPs;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    invoke-static {}, Lo/iPs;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 203
    :cond_3
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lo/jyS$a;)Lo/jyS$a;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1}, Lo/jza;->d(Lo/jyS$a;)V

    .line 68
    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v1

    iget v2, p0, Lo/jza;->b:I

    const/4 v3, 0x1

    if-lt v1, v2, :cond_3

    .line 1121
    iget-object v1, p0, Lo/jza;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 1124
    iget-object v2, p0, Lo/jza;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 1128
    iget-object v2, p0, Lo/jza;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 1129
    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v4

    invoke-virtual {v4}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->e(Lo/jyS$a;Lo/jzb;)Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object v4

    .line 1130
    sget-object v5, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;

    invoke-static {}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e$a;->b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;

    move-result-object v5

    invoke-static {v4, v5}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3055
    iget-object v5, v4, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 2145
    invoke-virtual {p0, v1, v5}, Lo/jza;->b(ILorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)V

    .line 4056
    iget-object v5, v4, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    .line 2148
    invoke-interface {v2, v5}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->b(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2149
    iget-object v2, p0, Lo/jza;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2150
    invoke-direct {p0}, Lo/jza;->i()V

    .line 5057
    :cond_1
    iget-object v2, v4, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$e;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    .line 1136
    sget-object v4, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    if-ne v2, v4, :cond_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_0
    sget-object v2, Lo/jzi;->c:Lo/jzi$d;

    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v2

    invoke-virtual {v2}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v2

    invoke-static {p1, v2}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 74
    iget-object v2, p0, Lo/jza;->a:Ljava/util/List;

    invoke-static {v2}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->a()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 75
    :cond_4
    iget-object v2, p0, Lo/jza;->d:Lo/jyY;

    invoke-virtual {p0, p1, v2}, Lo/jza;->c(Lo/jyS$a;Lo/jyY;)Ljava/util/List;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    .line 77
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6109
    iget-object v4, p0, Lo/jza;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6110
    invoke-direct {p0}, Lo/jza;->i()V

    move v1, v3

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v0, -0x1

    if-eqz v1, :cond_8

    .line 7101
    iget-object v1, p0, Lo/jza;->a:Ljava/util/List;

    invoke-static {v1}, Lo/iPs;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;

    if-eqz v1, :cond_6

    invoke-interface {v1, p1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;->c(Lo/jyS$a;)I

    move-result v1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lo/jyS$a;->g()I

    move-result v1

    :goto_3
    if-ne v1, v0, :cond_7

    const v1, 0x7fffffff

    .line 83
    :cond_7
    iput v1, p0, Lo/jza;->b:I

    .line 86
    :cond_8
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 87
    sget-object v1, Lo/jzi;->c:Lo/jzi$d;

    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/jza$d;->c()Lo/jzb;

    move-result-object v1

    invoke-static {p1, v1}, Lo/jzi$d;->a(Lo/jyS$a;Lo/jzb;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 88
    :cond_9
    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v1

    invoke-virtual {v1}, Lo/jza$d;->b()Lo/jzb;

    move-result-object v1

    invoke-virtual {p1}, Lo/jyS$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/jzf;->d(Lo/jzb;Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_b

    .line 90
    invoke-virtual {p1}, Lo/jyS$a;->j()I

    move-result v2

    if-eq v2, v0, :cond_a

    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/jza$d;->b()Lo/jzb;

    move-result-object v0

    invoke-interface {v0}, Lo/jzb;->c()I

    move-result v0

    iget-object v2, p0, Lo/jza;->g:Lo/jzb;

    invoke-interface {v2}, Lo/jzb;->c()I

    move-result v2

    if-gt v0, v2, :cond_a

    .line 91
    invoke-virtual {p0}, Lo/jza;->e()Lo/jza$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/jza$d;->b()Lo/jzb;

    move-result-object v0

    iget-object v2, p0, Lo/jza;->d:Lo/jyY;

    invoke-virtual {p0, p1, v0, v2}, Lo/jza;->e(Lo/jyS$a;Lo/jzb;Lo/jyY;)V

    .line 93
    :cond_a
    invoke-virtual {p1, v1}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object p1

    return-object p1

    .line 97
    :cond_b
    iget v0, p0, Lo/jza;->b:I

    invoke-virtual {p1}, Lo/jyS$a;->h()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/jyS$a;->c(I)Lo/jyS$a;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/jza;->e:Ljava/util/List;

    return-object v0
.end method

.method protected abstract d(Lo/jyS$a;)V
.end method

.method protected abstract e()Lo/jza$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract e(Lo/jyS$a;Lo/jzb;Lo/jyY;)V
.end method

.method public final j()Lo/jzb;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/jza;->g:Lo/jzb;

    return-object v0
.end method
