.class public final Lo/jjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jjg$d;


# instance fields
.field private a:I

.field public final b:I

.field final c:Lo/jjF;

.field public final d:I

.field private final e:Lo/jjC;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/jjg;",
            ">;"
        }
    .end annotation
.end field

.field private final g:I

.field private final h:Lo/jjl;

.field private final j:I


# direct methods
.method public constructor <init>(Lo/jjC;Ljava/util/List;ILo/jjF;Lo/jjl;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jjC;",
            "Ljava/util/List<",
            "+",
            "Lo/jjg;",
            ">;I",
            "Lo/jjF;",
            "Lo/jjl;",
            "III)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/jjU;->e:Lo/jjC;

    .line 38
    iput-object p2, p0, Lo/jjU;->f:Ljava/util/List;

    .line 39
    iput p3, p0, Lo/jjU;->j:I

    .line 40
    iput-object p4, p0, Lo/jjU;->c:Lo/jjF;

    .line 41
    iput-object p5, p0, Lo/jjU;->h:Lo/jjl;

    .line 42
    iput p6, p0, Lo/jjU;->b:I

    .line 43
    iput p7, p0, Lo/jjU;->d:I

    .line 44
    iput p8, p0, Lo/jjU;->g:I

    return-void
.end method

.method public static synthetic b(Lo/jjU;ILo/jjF;Lo/jjl;IIII)Lo/jjU;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 50
    iget p1, p0, Lo/jjU;->j:I

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 51
    iget-object p2, p0, Lo/jjU;->c:Lo/jjF;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 52
    iget-object p3, p0, Lo/jjU;->h:Lo/jjl;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    .line 53
    iget p4, p0, Lo/jjU;->b:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 54
    iget p5, p0, Lo/jjU;->d:I

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 55
    iget p6, p0, Lo/jjU;->g:I

    :cond_5
    move v6, p6

    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v6}, Lo/jjU;->c(ILo/jjF;Lo/jjl;III)Lo/jjU;

    move-result-object p0

    return-object p0
.end method

.method private c(ILo/jjF;Lo/jjl;III)Lo/jjU;
    .locals 11

    move-object v0, p0

    const-string v1, ""

    move-object v7, p3

    invoke-static {p3, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lo/jjU;

    iget-object v3, v0, Lo/jjU;->e:Lo/jjC;

    iget-object v4, v0, Lo/jjU;->f:Ljava/util/List;

    move-object v2, v1

    move v5, p1

    move-object v6, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lo/jjU;-><init>(Lo/jjC;Ljava/util/List;ILo/jjF;Lo/jjl;III)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget v0, p0, Lo/jjU;->d:I

    return v0
.end method

.method public final b()Lo/jjC;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/jjU;->e:Lo/jjC;

    return-object v0
.end method

.method public final b(Lo/jjl;)Lo/jjk;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p0, Lo/jjU;->j:I

    iget-object v1, p0, Lo/jjU;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 93
    iget v0, p0, Lo/jjU;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo/jjU;->a:I

    .line 95
    iget-object v0, p0, Lo/jjU;->c:Lo/jjF;

    const-string v2, " must call proceed() exactly once"

    const-string v3, "network interceptor "

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v0}, Lo/jjF;->j()Lo/jjD;

    move-result-object v0

    invoke-virtual {p1}, Lo/jjl;->i()Lo/jjh;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo/jjD;->e(Lo/jjh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lo/jjU;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/jjU;->f:Ljava/util/List;

    iget v3, p0, Lo/jjU;->j:I

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/jjU;->f:Ljava/util/List;

    iget v2, p0, Lo/jjU;->j:I

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must retain the same host and port"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_2
    :goto_0
    iget v0, p0, Lo/jjU;->j:I

    add-int/lit8 v5, v0, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    move-object v4, p0

    move-object v7, p1

    invoke-static/range {v4 .. v11}, Lo/jjU;->b(Lo/jjU;ILo/jjF;Lo/jjl;IIII)Lo/jjU;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lo/jjU;->f:Ljava/util/List;

    iget v4, p0, Lo/jjU;->j:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/jjg;

    .line 109
    invoke-interface {v0, p1}, Lo/jjg;->d(Lo/jjg$d;)Lo/jjk;

    move-result-object v4

    const-string v5, "interceptor "

    if-eqz v4, :cond_6

    .line 112
    iget-object v6, p0, Lo/jjU;->c:Lo/jjF;

    if-eqz v6, :cond_4

    .line 113
    iget v6, p0, Lo/jjU;->j:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lo/jjU;->f:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    iget p1, p1, Lo/jjU;->a:I

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lo/jjk;->d()Lo/jji;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v4

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned a response with no body"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " returned null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lo/jjl;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/jjU;->h:Lo/jjl;

    return-object v0
.end method

.method public final d()Lo/jiO;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/jjU;->e:Lo/jjC;

    return-object v0
.end method

.method public final e()Lo/jjl;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/jjU;->h:Lo/jjl;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 44
    iget v0, p0, Lo/jjU;->g:I

    return v0
.end method
