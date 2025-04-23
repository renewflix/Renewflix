.class public final Lo/YE;
.super Lo/Yx;
.source ""


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/YE;->a:Ljava/util/ArrayList;

    .line 26
    const-string v1, "ConstraintSets"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lo/YE;->a:Ljava/util/ArrayList;

    const-string v1, "Variables"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lo/YE;->a:Ljava/util/ArrayList;

    const-string v1, "Generate"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lo/YE;->a:Ljava/util/ArrayList;

    const-string v1, "Transitions"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lo/YE;->a:Ljava/util/ArrayList;

    const-string v1, "KeyFrames"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lo/YE;->a:Ljava/util/ArrayList;

    const-string v1, "KeyAttributes"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lo/YE;->a:Ljava/util/ArrayList;

    const-string v1, "KeyPositions"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lo/YE;->a:Ljava/util/ArrayList;

    const-string v1, "KeyCycles"

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>([C)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lo/Yx;-><init>([C)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lo/YD;)Lo/YD;
    .locals 3

    .line 47
    new-instance v0, Lo/YE;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, v1}, Lo/YE;-><init>([C)V

    .line 48
    invoke-virtual {v0}, Lo/YD;->o()V

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lo/YD;->c(J)V

    .line 50
    invoke-virtual {v0, p1}, Lo/YE;->b(Lo/YD;)V

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lo/YD;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Lo/YD;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lo/Yx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lo/Yx;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lo/Yx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 114
    :cond_0
    instance-of v0, p1, Lo/YE;

    if-eqz v0, :cond_1

    .line 115
    move-object v0, p1

    check-cast v0, Lo/YE;

    .line 116
    invoke-direct {p0}, Lo/YE;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lo/YE;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 121
    :cond_1
    invoke-super {p0, p1}, Lo/Yx;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 126
    invoke-super {p0}, Lo/Yx;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Lo/YD;
    .locals 2

    .line 103
    iget-object v0, p0, Lo/Yx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 104
    iget-object v0, p0, Lo/Yx;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/YD;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
