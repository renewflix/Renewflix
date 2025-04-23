.class public final Lo/cvo;
.super Lo/cuB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/cuB<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/cuF;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:Lo/cuB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/cuB<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lo/cvo$5;

    invoke-direct {v0}, Lo/cvo$5;-><init>()V

    sput-object v0, Lo/cvo;->e:Lo/cuF;

    return-void
.end method

.method public constructor <init>(Lo/cup;Lo/cuB;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            "Lo/cuB<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lo/cuB;-><init>()V

    .line 60
    new-instance v0, Lo/cvC;

    invoke-direct {v0, p1, p2, p3}, Lo/cvC;-><init>(Lo/cup;Lo/cuB;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lo/cvo;->d:Lo/cuB;

    .line 62
    iput-object p3, p0, Lo/cvo;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final read(Lo/cvK;)Ljava/lang/Object;
    .locals 4

    .line 67
    invoke-virtual {p1}, Lo/cvK;->q()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->j:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lo/cvK;->n()V

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {p1}, Lo/cvK;->c()V

    .line 74
    :goto_0
    invoke-virtual {p1}, Lo/cvK;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lo/cvo;->d:Lo/cuB;

    invoke-virtual {v1, p1}, Lo/cuB;->read(Lo/cvK;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lo/cvK;->b()V

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    .line 82
    iget-object v1, p0, Lo/cvo;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lo/cvo;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    .line 85
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 92
    :cond_3
    iget-object v1, p0, Lo/cvo;->b:Ljava/lang/Class;

    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lo/cvL;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p1}, Lo/cvL;->j()Lo/cvL;

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lo/cvL;->b()Lo/cvL;

    .line 105
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 107
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lo/cvo;->d:Lo/cuB;

    invoke-virtual {v3, p1, v2}, Lo/cuB;->write(Lo/cvL;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p1}, Lo/cvL;->c()Lo/cvL;

    return-void
.end method
