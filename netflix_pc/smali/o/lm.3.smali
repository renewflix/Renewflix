.class public final Lo/lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mH;


# instance fields
.field private final a:Lo/lI;

.field private final c:I


# direct methods
.method public constructor <init>(Lo/lI;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/lm;->a:Lo/lI;

    .line 35
    iput p2, p0, Lo/lm;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 50
    invoke-virtual {p0}, Lo/lm;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 51
    iget-object v1, p0, Lo/lm;->a:Lo/lI;

    invoke-virtual {v1}, Lo/lI;->k()Lo/ls;

    move-result-object v1

    invoke-interface {v1}, Lo/ls;->j()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lo;

    invoke-interface {v1}, Lo/lo;->d()I

    move-result v1

    iget v2, p0, Lo/lm;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lo/lm;->a:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    invoke-interface {v0}, Lo/ls;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 2

    .line 47
    iget-object v0, p0, Lo/lm;->a:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->j()I

    move-result v0

    iget v1, p0, Lo/lm;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/lm;->a:Lo/lI;

    invoke-virtual {v0}, Lo/lI;->k()Lo/ls;

    move-result-object v0

    invoke-interface {v0}, Lo/ls;->e()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 39
    iget-object v0, p0, Lo/lm;->a:Lo/lI;

    .line 1248
    iget-object v0, v0, Lo/lI;->i:Lo/Li;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lo/Li;->f()V

    :cond_0
    return-void
.end method
