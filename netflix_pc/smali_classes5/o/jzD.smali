.class public final Lo/jzD;
.super Lo/jzO;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jzD$e;
    }
.end annotation


# static fields
.field private static d:Lo/jzD$e;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jyT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jyT;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/iSr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jzD$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jzD$e;-><init>(B)V

    sput-object v0, Lo/jzD;->d:Lo/jzD$e;

    return-void
.end method

.method public constructor <init>(Lo/jyP;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lo/jzO;-><init>()V

    .line 2033
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2034
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2036
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/jyP;->b()Lo/jyt;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2037
    invoke-virtual {p1}, Lo/jyP;->b()Lo/jyt;

    move-result-object v3

    .line 3027
    sget-object v4, Lo/jyx;->K:Lo/jyt;

    invoke-static {v3, v4}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 2039
    invoke-virtual {p1}, Lo/jyP;->b()Lo/jyt;

    move-result-object v5

    .line 4019
    iget v6, p1, Lo/jyP;->j:I

    .line 5021
    iget v7, p1, Lo/jyP;->c:I

    .line 2042
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-eqz v3, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    .line 2043
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_1
    move v9, v4

    .line 2038
    new-instance v10, Lo/jyT;

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/jyT;-><init>(Lo/jyt;IIII)V

    .line 2046
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    .line 2048
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7042
    :cond_2
    iget-object v3, p1, Lo/jyP;->d:Lo/jyt;

    iput-object v3, p1, Lo/jyP;->g:Lo/jyt;

    .line 7043
    iget v4, p1, Lo/jyP;->c:I

    iput v4, p1, Lo/jyP;->j:I

    if-eqz v3, :cond_0

    .line 7048
    invoke-virtual {p1}, Lo/jyP;->c()V

    goto :goto_0

    .line 2054
    :cond_3
    new-instance v3, Lo/jzD$e$d;

    invoke-direct {v3, v1, v2}, Lo/jzD$e$d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8000
    iget-object v1, v3, Lo/jzD$e$d;->c:Ljava/util/List;

    .line 9000
    iget-object v2, v3, Lo/jzD$e$d;->a:Ljava/util/List;

    .line 17
    iput-object v1, p0, Lo/jzD;->a:Ljava/util/List;

    .line 18
    iput-object v2, p0, Lo/jzD;->c:Ljava/util/List;

    .line 10012
    iget-object v1, p1, Lo/jyP;->b:Ljava/lang/CharSequence;

    .line 19
    iput-object v1, p0, Lo/jzD;->b:Ljava/lang/CharSequence;

    .line 11014
    iget v1, p1, Lo/jyP;->e:I

    .line 12016
    iget p1, p1, Lo/jyP;->a:I

    .line 20
    invoke-static {v1, p1}, Lo/iSz;->d(II)Lo/iSr;

    move-result-object p1

    iput-object p1, p0, Lo/jzD;->e:Lo/iSr;

    .line 13020
    invoke-virtual {p0}, Lo/jzO;->c()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_5

    .line 13021
    sget-object v3, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {p0}, Lo/jzO;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jyT;

    invoke-virtual {v3}, Lo/jyT;->b()I

    move-result v3

    if-ne v3, v2, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13149
    :cond_4
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13023
    :cond_5
    invoke-virtual {p0}, Lo/jzO;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_7

    .line 13024
    sget-object v2, Lo/jyQ;->e:Lo/jyQ;

    invoke-virtual {p0}, Lo/jzO;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/jyT;

    .line 14010
    iget v2, v2, Lo/jyT;->c:I

    if-ne v2, v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 13154
    :cond_6
    new-instance p1, Lorg/intellij/markdown/MarkdownParsingException;

    invoke-direct {p1, v0}, Lorg/intellij/markdown/MarkdownParsingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jyT;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lo/jzD;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/jyT;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lo/jzD;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lo/iSr;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/jzD;->e:Lo/iSr;

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/jzD;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
