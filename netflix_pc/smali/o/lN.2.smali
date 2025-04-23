.class public final Lo/lN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/mH;


# instance fields
.field private final b:Lo/mp;


# direct methods
.method public constructor <init>(Lo/mp;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/lN;->b:Lo/mp;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 45
    iget-object v0, p0, Lo/lN;->b:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lR;

    invoke-interface {v0}, Lo/lR;->d()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lo/lN;->b:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    .line 43
    iget-object v0, p0, Lo/lN;->b:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->g()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 39
    iget-object v0, p0, Lo/lN;->b:Lo/mp;

    invoke-virtual {v0}, Lo/mp;->k()Lo/lZ;

    move-result-object v0

    invoke-interface {v0}, Lo/lZ;->b()I

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/lN;->b:Lo/mp;

    .line 1230
    iget-object v0, v0, Lo/mp;->d:Lo/Li;

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Lo/Li;->f()V

    :cond_0
    return-void
.end method
