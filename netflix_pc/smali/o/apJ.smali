.class public abstract Lo/apJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apP;


# instance fields
.field private a:I

.field private final b:Z

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/aqA;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lo/apW;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lo/apJ;->b:Z

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lo/apJ;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lo/aqA;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/apJ;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lo/apJ;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    iget p1, p0, Lo/apJ;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/apJ;->a:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 91
    iget-object v0, p0, Lo/apJ;->d:Lo/apW;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apW;

    const/4 v1, 0x0

    .line 92
    :goto_0
    iget v2, p0, Lo/apJ;->a:I

    if-ge v1, v2, :cond_0

    .line 93
    iget-object v2, p0, Lo/apJ;->c:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aqA;

    iget-boolean v3, p0, Lo/apJ;->b:Z

    .line 95
    invoke-interface {v2, p0, v0, v3, p1}, Lo/aqA;->b(Lo/apP;Lo/apW;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lo/apW;)V
    .locals 3

    const/4 v0, 0x0

    .line 67
    :goto_0
    iget v1, p0, Lo/apJ;->a:I

    if-ge v0, v1, :cond_0

    .line 68
    iget-object v1, p0, Lo/apJ;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aqA;

    iget-boolean v2, p0, Lo/apJ;->b:Z

    invoke-interface {v1, p0, p1, v2}, Lo/aqA;->a(Lo/apP;Lo/apW;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lo/apW;)V
    .locals 3

    .line 78
    iput-object p1, p0, Lo/apJ;->d:Lo/apW;

    const/4 v0, 0x0

    .line 79
    :goto_0
    iget v1, p0, Lo/apJ;->a:I

    if-ge v0, v1, :cond_0

    .line 80
    iget-object v1, p0, Lo/apJ;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/aqA;

    iget-boolean v2, p0, Lo/apJ;->b:Z

    invoke-interface {v1, p0, p1, v2}, Lo/aqA;->c(Lo/apP;Lo/apW;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 101
    iget-object v0, p0, Lo/apJ;->d:Lo/apW;

    invoke-static {v0}, Lo/apC;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/apW;

    const/4 v1, 0x0

    .line 102
    :goto_0
    iget v2, p0, Lo/apJ;->a:I

    if-ge v1, v2, :cond_0

    .line 103
    iget-object v2, p0, Lo/apJ;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/aqA;

    iget-boolean v3, p0, Lo/apJ;->b:Z

    invoke-interface {v2, p0, v0, v3}, Lo/aqA;->d(Lo/apP;Lo/apW;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lo/apJ;->d:Lo/apW;

    return-void
.end method
