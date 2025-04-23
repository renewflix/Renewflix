.class final Lo/zx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Lo/iSa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lo/iSa;"
    }
.end annotation


# instance fields
.field private a:I

.field private final c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    .line 1021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    iput-object p1, p0, Lo/zx$b;->d:Ljava/util/List;

    .line 1023
    iput p2, p0, Lo/zx$b;->c:I

    .line 1024
    iput p3, p0, Lo/zx$b;->a:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1080
    iget-object v0, p0, Lo/zx$b;->d:Ljava/util/List;

    iget v1, p0, Lo/zx$b;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1081
    iget p1, p0, Lo/zx$b;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/zx$b;->a:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1075
    iget-object v0, p0, Lo/zx$b;->d:Ljava/util/List;

    iget v1, p0, Lo/zx$b;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/zx$b;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1085
    iget-object v0, p0, Lo/zx$b;->d:Ljava/util/List;

    iget v1, p0, Lo/zx$b;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1086
    iget p1, p0, Lo/zx$b;->a:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lo/zx$b;->a:I

    .line 1087
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lo/zx$b;->d:Ljava/util/List;

    iget v1, p0, Lo/zx$b;->a:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1092
    iget v0, p0, Lo/zx$b;->a:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lo/zx$b;->a:I

    .line 1093
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 3

    .line 1097
    iget v0, p0, Lo/zx$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/zx$b;->c:I

    if-gt v1, v0, :cond_0

    .line 1098
    :goto_0
    iget-object v2, p0, Lo/zx$b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1100
    :cond_0
    iget v0, p0, Lo/zx$b;->c:I

    iput v0, p0, Lo/zx$b;->a:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1030
    iget v0, p0, Lo/zx$b;->c:I

    iget v1, p0, Lo/zx$b;->a:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1031
    iget-object v2, p0, Lo/zx$b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1039
    check-cast p1, Ljava/lang/Iterable;

    .line 1221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1040
    invoke-virtual {p0, v0}, Lo/zx$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1048
    invoke-static {p0, p1}, Lo/zz;->b(Ljava/util/List;I)V

    .line 1049
    iget-object v0, p0, Lo/zx$b;->d:Ljava/util/List;

    iget v1, p0, Lo/zx$b;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1053
    iget v0, p0, Lo/zx$b;->c:I

    iget v1, p0, Lo/zx$b;->a:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1054
    iget-object v2, p0, Lo/zx$b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1055
    iget p1, p0, Lo/zx$b;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    .line 1061
    iget v0, p0, Lo/zx$b;->a:I

    iget v1, p0, Lo/zx$b;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1063
    new-instance v0, Lo/zx$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/zx$e;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1066
    iget v0, p0, Lo/zx$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lo/zx$b;->c:I

    if-gt v1, v0, :cond_1

    .line 1067
    :goto_0
    iget-object v2, p0, Lo/zx$b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1068
    iget p1, p0, Lo/zx$b;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1103
    new-instance v0, Lo/zx$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/zx$e;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1106
    new-instance v0, Lo/zx$e;

    invoke-direct {v0, p0, p1}, Lo/zx$e;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3128
    invoke-static {p0, p1}, Lo/zz;->b(Ljava/util/List;I)V

    .line 3129
    iget-object v0, p0, Lo/zx$b;->d:Ljava/util/List;

    iget v1, p0, Lo/zx$b;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3130
    iget v0, p0, Lo/zx$b;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/zx$b;->a:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    .line 1109
    iget v0, p0, Lo/zx$b;->c:I

    iget v1, p0, Lo/zx$b;->a:I

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1110
    iget-object v2, p0, Lo/zx$b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1111
    iget-object p1, p0, Lo/zx$b;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1112
    iget p1, p0, Lo/zx$b;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lo/zx$b;->a:I

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1120
    iget v0, p0, Lo/zx$b;->a:I

    .line 1121
    check-cast p1, Ljava/lang/Iterable;

    .line 1223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1122
    invoke-virtual {p0, v1}, Lo/zx$b;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1124
    :cond_0
    iget p1, p0, Lo/zx$b;->a:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1135
    iget v0, p0, Lo/zx$b;->a:I

    add-int/lit8 v1, v0, -0x1

    .line 1136
    iget v2, p0, Lo/zx$b;->c:I

    const/4 v3, 0x1

    if-gt v2, v1, :cond_1

    .line 1137
    :goto_0
    iget-object v4, p0, Lo/zx$b;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1138
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1139
    iget-object v4, p0, Lo/zx$b;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1140
    iget v4, p0, Lo/zx$b;->a:I

    sub-int/2addr v4, v3

    iput v4, p0, Lo/zx$b;->a:I

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1143
    :cond_1
    iget p1, p0, Lo/zx$b;->a:I

    if-eq v0, p1, :cond_2

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1147
    invoke-static {p0, p1}, Lo/zz;->b(Ljava/util/List;I)V

    .line 1148
    iget-object v0, p0, Lo/zx$b;->d:Ljava/util/List;

    iget v1, p0, Lo/zx$b;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 2

    .line 4027
    iget v0, p0, Lo/zx$b;->a:I

    iget v1, p0, Lo/zx$b;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1152
    invoke-static {p0, p1, p2}, Lo/zz;->c(Ljava/util/List;II)V

    .line 1153
    new-instance v0, Lo/zx$b;

    invoke-direct {v0, p0, p1, p2}, Lo/zx$b;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lo/iRB;->c(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, Lo/iRB;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
