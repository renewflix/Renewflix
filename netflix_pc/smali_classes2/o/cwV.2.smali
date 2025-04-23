.class public final Lo/cwV;
.super Lo/cvR;
.source ""

# interfaces
.implements Lo/cwU;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cvR<",
        "Ljava/lang/String;",
        ">;",
        "Lo/cwU;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final a:Lo/cwV;


# instance fields
.field private final b:Ljava/util/List;
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
    .locals 2

    .line 41
    new-instance v0, Lo/cwV;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/cwV;-><init>(B)V

    sput-object v0, Lo/cwV;->a:Lo/cwV;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 60
    invoke-direct {p0, v0}, Lo/cwV;-><init>(I)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lo/cvR;-><init>(Z)V

    .line 65
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lo/cwV;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lo/cwV;-><init>(Ljava/util/ArrayList;)V

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

    .line 81
    invoke-direct {p0}, Lo/cvR;-><init>()V

    .line 82
    iput-object p1, p0, Lo/cwV;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lo/cwU;)V
    .locals 2

    .line 72
    invoke-direct {p0}, Lo/cvR;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 260
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 261
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 262
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 263
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 265
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lo/cwM;->e([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lo/cwV;
    .locals 1

    .line 45
    sget-object v0, Lo/cwV;->a:Lo/cwV;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Z
    .locals 1

    .line 38
    invoke-super {p0}, Lo/cvR;->a()Z

    move-result v0

    return v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 1131
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 1132
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1133
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/cvR;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
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

    .line 159
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 163
    instance-of v0, p2, Lo/cwU;

    if-eqz v0, :cond_0

    check-cast p2, Lo/cwU;

    invoke-interface {p2}, Lo/cwU;->b()Ljava/util/List;

    move-result-object p2

    .line 164
    :cond_0
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 165
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

    .line 154
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 216
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 291
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 203
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 196
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 197
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic d(I)Lo/cwM$g;
    .locals 1

    .line 2087
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2091
    iget-object p1, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2092
    new-instance p1, Lo/cwV;

    invoke-direct {p1, v0}, Lo/cwV;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 2088
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 0
    invoke-super {p0}, Lo/cvR;->d()V

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 2

    .line 97
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 100
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_2

    .line 101
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->g()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 108
    :cond_2
    check-cast v0, [B

    .line 109
    invoke-static {v0}, Lo/cwM;->e([B)Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {v0}, Lo/cwM;->d([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/cvR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lo/cwU;
    .locals 1

    .line 397
    invoke-virtual {p0}, Lo/cwV;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    new-instance v0, Lo/cxR;

    invoke-direct {v0, p0}, Lo/cxR;-><init>(Lo/cwU;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lo/cwV;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 38
    invoke-super {p0}, Lo/cvR;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 3187
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 3188
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3189
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3190
    invoke-static {p1}, Lo/cwV;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/cvR;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/cvR;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 38
    invoke-super {p0, p1}, Lo/cvR;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 4124
    invoke-virtual {p0}, Lo/cvR;->c()V

    .line 4125
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4126
    invoke-static {p1}, Lo/cwV;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 119
    iget-object v0, p0, Lo/cwV;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
