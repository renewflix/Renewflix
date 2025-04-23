.class public final Lo/iVF;
.super Lo/iPk;
.source ""

# interfaces
.implements Lo/iUB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iVF$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPk<",
        "TE;>;",
        "Lo/iUB<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lo/iVF$b;

.field private static final c:Lo/iVF;


# instance fields
.field private final a:Lo/iUN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUN<",
            "TE;",
            "Lo/iVC;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iVF$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iVF$b;-><init>(B)V

    sput-object v0, Lo/iVF;->b:Lo/iVF$b;

    .line 130
    sget-object v0, Lo/iVM;->a:Lo/iVM;

    new-instance v1, Lo/iVF;

    sget-object v2, Lo/iUN;->c:Lo/iUN$a;

    invoke-static {}, Lo/iUN$a;->b()Lo/iUN;

    move-result-object v2

    invoke-direct {v1, v0, v0, v2}, Lo/iVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    sput-object v1, Lo/iVF;->c:Lo/iVF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iUN<",
            "TE;",
            "Lo/iVC;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lo/iPk;-><init>()V

    .line 27
    iput-object p1, p0, Lo/iVF;->e:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lo/iVF;->d:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lo/iVF;->a:Lo/iUN;

    return-void
.end method

.method public static final synthetic e()Lo/iVF;
    .locals 1

    .line 26
    sget-object v0, Lo/iVF;->c:Lo/iVF;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/iUB$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUB$d<",
            "TE;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lo/iVH;

    invoke-direct {v0, p0}, Lo/iVH;-><init>(Lo/iVF;)V

    return-object v0
.end method

.method public final a(Ljava/util/Collection;)Lo/iUB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lo/iUB<",
            "TE;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 135
    :cond_0
    invoke-interface {p0}, Lo/iUB;->a()Lo/iUB$d;

    move-result-object v0

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 135
    invoke-interface {v0}, Lo/iUB$d;->a()Lo/iUB;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/iVF;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lo/iUB;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/iUB<",
            "TE;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/iVF;->a:Lo/iUN;

    invoke-virtual {v0, p1}, Lo/iPg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iVC;

    if-nez v0, :cond_0

    return-object p0

    .line 63
    :cond_0
    iget-object v1, p0, Lo/iVF;->a:Lo/iUN;

    invoke-virtual {v1, p1}, Lo/iUN;->b(Ljava/lang/Object;)Lo/iUN;

    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lo/iVC;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Lo/iVC;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/iVC;

    .line 68
    invoke-virtual {v0}, Lo/iVC;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/iVC;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/iVC;->a(Ljava/lang/Object;)Lo/iVC;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object p1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lo/iVC;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {v0}, Lo/iVC;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/iVC;

    .line 74
    invoke-virtual {v0}, Lo/iVC;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/iVC;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/iVC;->c(Ljava/lang/Object;)Lo/iVC;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object p1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lo/iVC;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lo/iVC;->d()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo/iVF;->e:Ljava/lang/Object;

    .line 77
    :goto_0
    invoke-virtual {v0}, Lo/iVC;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lo/iVC;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/iVF;->d:Ljava/lang/Object;

    .line 78
    :goto_1
    new-instance v2, Lo/iVF;

    invoke-direct {v2, v1, v0, p1}, Lo/iVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    return-object v2
.end method

.method public final c()Lo/iUN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUN<",
            "TE;",
            "Lo/iVC;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/iVF;->a:Lo/iUN;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lo/iVF;->a:Lo/iUN;

    invoke-virtual {v0, p1}, Lo/iPg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/iVF;->a:Lo/iUN;

    invoke-virtual {v0}, Lo/iPg;->size()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lo/iUB;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/iUB<",
            "TE;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/iVF;->a:Lo/iUN;

    invoke-virtual {v0, p1}, Lo/iPg;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lo/iOZ;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lo/iVF;->a:Lo/iUN;

    new-instance v1, Lo/iVC;

    invoke-direct {v1}, Lo/iVC;-><init>()V

    invoke-virtual {v0, p1, v1}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object v0

    .line 42
    new-instance v1, Lo/iVF;

    invoke-direct {v1, p1, p1, v0}, Lo/iVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    return-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lo/iVF;->d:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lo/iVF;->a:Lo/iUN;

    invoke-virtual {v1, v0}, Lo/iPg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/iVC;

    .line 49
    iget-object v2, p0, Lo/iVF;->a:Lo/iUN;

    .line 50
    invoke-virtual {v1, p1}, Lo/iVC;->a(Ljava/lang/Object;)Lo/iVC;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object v1

    .line 51
    new-instance v2, Lo/iVC;

    invoke-direct {v2, v0}, Lo/iVC;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object v0

    .line 52
    new-instance v1, Lo/iVF;

    iget-object v2, p0, Lo/iVF;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lo/iVF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 109
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lo/iOZ;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 113
    :cond_2
    instance-of v0, v2, Lo/iVF;

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lo/iVF;->a:Lo/iUN;

    invoke-virtual {v0}, Lo/iUN;->e()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iVF;

    iget-object p1, p1, Lo/iVF;->a:Lo/iUN;

    invoke-virtual {p1}, Lo/iUN;->e()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$1;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 116
    :cond_3
    instance-of v0, v2, Lo/iVH;

    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lo/iVF;->a:Lo/iUN;

    invoke-virtual {v0}, Lo/iUN;->e()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iVH;

    invoke-virtual {p1}, Lo/iVH;->e()Lo/iUT;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUT;->g()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$2;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$equals$2;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 119
    :cond_4
    invoke-super {p0, p1}, Lo/iPk;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/iVF;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 127
    invoke-super {p0}, Lo/iPk;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lo/iVJ;

    iget-object v1, p0, Lo/iVF;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/iVF;->a:Lo/iUN;

    invoke-direct {v0, v1, v2}, Lo/iVJ;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
