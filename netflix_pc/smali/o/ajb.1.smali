.class public final Lo/ajb;
.super Lo/aiB;
.source ""

# interfaces
.implements Lo/ajc;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aiB<",
        "Ljava/lang/String;",
        ">;",
        "Lo/ajc;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lo/ajb;

    invoke-direct {v0}, Lo/ajb;-><init>()V

    .line 67
    invoke-virtual {v0}, Lo/aiB;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 80
    invoke-direct {p0, v0}, Lo/ajb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo/ajb;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Lo/aiB;-><init>()V

    .line 97
    iput-object p1, p0, Lo/ajb;->a:Ljava/util/List;

    return-void
.end method

.method private static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 275
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 276
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 277
    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 278
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 280
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lo/aiW;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 231
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a()Z
    .locals 1

    .line 61
    invoke-super {p0}, Lo/aiB;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 1146
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 1147
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1148
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 177
    instance-of v0, p2, Lo/ajc;

    if-eqz v0, :cond_0

    check-cast p2, Lo/ajc;

    .line 178
    invoke-interface {p2}, Lo/ajc;->b()Ljava/util/List;

    move-result-object p2

    .line 179
    :cond_0
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 180
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1

    .line 217
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 218
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 211
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 212
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic e(I)Lo/aiW$a;
    .locals 1

    .line 3102
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3106
    iget-object p1, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 3107
    new-instance p1, Lo/ajb;

    invoke-direct {p1, v0}, Lo/ajb;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 3103
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()Lo/ajc;
    .locals 1

    .line 412
    invoke-virtual {p0}, Lo/ajb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    new-instance v0, Lo/ajK;

    invoke-direct {v0, p0}, Lo/ajK;-><init>(Lo/ajc;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/aiB;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 2112
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2113
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2114
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 2115
    :cond_0
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 2116
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 2117
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->h()Ljava/lang/String;

    move-result-object v1

    .line 2118
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2119
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 2123
    :cond_2
    check-cast v0, [B

    .line 2124
    invoke-static {v0}, Lo/aiW;->b([B)Ljava/lang/String;

    move-result-object v1

    .line 2125
    invoke-static {v0}, Lo/aiW;->e([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2126
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 61
    invoke-super {p0}, Lo/aiB;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 4202
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 4203
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4204
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4205
    invoke-static {p1}, Lo/ajb;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/aiB;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/aiB;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lo/aiB;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 5139
    invoke-virtual {p0}, Lo/aiB;->c()V

    .line 5140
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5141
    invoke-static {p1}, Lo/ajb;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 134
    iget-object v0, p0, Lo/ajb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
