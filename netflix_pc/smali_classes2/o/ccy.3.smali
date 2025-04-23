.class public final Lo/ccy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ccy$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/ccJ<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/ccy$e;

.field public b:Z

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ccy;->d:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/ccy;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 127
    iget-boolean v0, p0, Lo/ccy;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(Lo/ccJ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ccJ<",
            "TT;>;)Z"
        }
    .end annotation

    .line 149
    invoke-interface {p1}, Lo/ccJ;->getId()I

    move-result v0

    .line 150
    iget-object v1, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 153
    :cond_0
    iget-object v1, p0, Lo/ccy;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lo/ccy;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ccJ;

    if-eqz v1, :cond_1

    .line 155
    invoke-virtual {p0, v1, v2}, Lo/ccy;->e(Lo/ccJ;Z)Z

    .line 157
    :cond_1
    iget-object v1, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 158
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 159
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lo/ccy;->e:Z

    return v0
.end method

.method public final c()V
    .locals 4

    .line 116
    iget-object v0, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    .line 117
    iget-object v1, p0, Lo/ccy;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ccJ;

    const/4 v3, 0x0

    .line 118
    invoke-virtual {p0, v2, v3}, Lo/ccy;->e(Lo/ccJ;Z)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lo/ccy;->d()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 183
    iget-object v0, p0, Lo/ccy;->a:Lo/ccy$e;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lo/ccy;->e()Ljava/util/Set;

    invoke-interface {v0}, Lo/ccy$e;->d()V

    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method final e(Lo/ccJ;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ccJ<",
            "TT;>;Z)Z"
        }
    .end annotation

    .line 166
    invoke-interface {p1}, Lo/ccJ;->getId()I

    move-result v0

    .line 167
    iget-object v1, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    .line 170
    iget-object p2, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 172
    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    .line 175
    :cond_1
    iget-object p2, p0, Lo/ccy;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    .line 176
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p2
.end method
