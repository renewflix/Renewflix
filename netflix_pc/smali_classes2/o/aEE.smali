.class public final Lo/aEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBZ;


# instance fields
.field private final b:Lo/aEC$a;

.field private c:Lo/aEB;

.field private final d:Lo/aBZ;


# direct methods
.method public constructor <init>(Lo/aBZ;Lo/aEC$a;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/aEE;->d:Lo/aBZ;

    .line 60
    iput-object p2, p0, Lo/aEE;->b:Lo/aEC$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/aEE;->d:Lo/aBZ;

    invoke-interface {v0}, Lo/aBZ;->a()V

    return-void
.end method

.method public final a(Lo/aBX;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lo/aEE;->d:Lo/aBZ;

    invoke-interface {v0, p1}, Lo/aBZ;->a(Lo/aBX;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo/aBZ;
    .locals 1

    .line 96
    iget-object v0, p0, Lo/aEE;->d:Lo/aBZ;

    return-object v0
.end method

.method public final b(JJ)V
    .locals 3

    .line 83
    iget-object v0, p0, Lo/aEE;->c:Lo/aEB;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 1057
    :goto_0
    iget-object v2, v0, Lo/aEB;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1058
    iget-object v2, v0, Lo/aEB;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aEF;

    .line 2066
    iget-object v2, v2, Lo/aEF;->a:Lo/aEC;

    if-eqz v2, :cond_0

    .line 2067
    invoke-interface {v2}, Lo/aEC;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lo/aEE;->d:Lo/aBZ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/aBZ;->b(JJ)V

    return-void
.end method

.method public final b(Lo/aBW;)V
    .locals 2

    .line 70
    new-instance v0, Lo/aEB;

    iget-object v1, p0, Lo/aEE;->b:Lo/aEC$a;

    invoke-direct {v0, p1, v1}, Lo/aEB;-><init>(Lo/aBW;Lo/aEC$a;)V

    iput-object v0, p0, Lo/aEE;->c:Lo/aEB;

    .line 72
    iget-object p1, p0, Lo/aEE;->d:Lo/aBZ;

    invoke-interface {p1, v0}, Lo/aBZ;->b(Lo/aBW;)V

    return-void
.end method

.method public final d(Lo/aBX;Lo/aCr;)I
    .locals 1

    .line 78
    iget-object v0, p0, Lo/aEE;->d:Lo/aBZ;

    invoke-interface {v0, p1, p2}, Lo/aBZ;->d(Lo/aBX;Lo/aCr;)I

    move-result p1

    return p1
.end method
