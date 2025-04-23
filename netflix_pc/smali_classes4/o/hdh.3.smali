.class public final Lo/hdh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hde;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/hcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/hde;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hdh;->b:Ljava/util/List;

    .line 45
    check-cast p1, Ljava/lang/Iterable;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lo/hde;

    .line 1011
    iget-object v1, v1, Lo/hde;->b:Ljava/util/List;

    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 104
    check-cast v3, Lo/hcz;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_0
    invoke-static {v0, v2}, Lo/iPs;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lo/hdh;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(I)Lo/hde;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/hdh;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lo/iPs;->d(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hde;

    return-object p1
.end method

.method public final a(ILo/hde;)Lo/hdh;
    .locals 4

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/hdh;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo/iPs;->e(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    .line 112
    invoke-static {}, Lo/iPs;->c()V

    :cond_0
    check-cast v3, Lo/hde;

    if-ne v2, p1, :cond_1

    move-object v3, p2

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_2
    new-instance p1, Lo/hdh;

    invoke-direct {p1, v1}, Lo/hdh;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lo/hdh;->b:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hde;

    invoke-virtual {v0}, Lo/hde;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/hdh;->b:Ljava/util/List;

    invoke-static {v0}, Lo/iPs;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hde;

    invoke-virtual {v0}, Lo/hde;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/hcz;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/hdh;->d:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/hdh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/hdh;

    iget-object v1, p0, Lo/hdh;->b:Ljava/util/List;

    iget-object p1, p1, Lo/hdh;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hdh;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/hdh;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MyListVideoPages(myListListVideos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
