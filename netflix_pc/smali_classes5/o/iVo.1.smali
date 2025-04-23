.class public final Lo/iVo;
.super Lo/iPg;
.source ""

# interfaces
.implements Lo/iUA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iVo$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPg<",
        "TK;TV;>;",
        "Lo/iUA<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final c:Lo/iVo$d;

.field private static final d:Lo/iVo;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lo/iUN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iUN<",
            "TK;",
            "Lo/iVn<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iVo$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iVo$d;-><init>(B)V

    sput-object v0, Lo/iVo;->c:Lo/iVo$d;

    .line 169
    sget-object v0, Lo/iVM;->a:Lo/iVM;

    new-instance v1, Lo/iVo;

    sget-object v2, Lo/iUN;->c:Lo/iUN$a;

    invoke-static {}, Lo/iUN$a;->b()Lo/iUN;

    move-result-object v2

    invoke-direct {v1, v0, v0, v2}, Lo/iVo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    sput-object v1, Lo/iVo;->d:Lo/iVo;

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
            "TK;",
            "Lo/iVn<",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lo/iPg;-><init>()V

    .line 31
    iput-object p1, p0, Lo/iVo;->e:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lo/iVo;->a:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lo/iVo;->b:Lo/iUN;

    return-void
.end method

.method public static final synthetic a()Lo/iVo;
    .locals 1

    .line 30
    sget-object v0, Lo/iVo;->d:Lo/iVo;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1054
    new-instance v0, Lo/iVy;

    invoke-direct {v0, p0}, Lo/iVy;-><init>(Lo/iVo;)V

    return-object v0
.end method

.method public final c()Lo/iUA$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUA$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lo/iVp;

    invoke-direct {v0, p0}, Lo/iVp;-><init>(Lo/iVo;)V

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUA;
    .locals 3

    .line 4068
    invoke-virtual {p0}, Lo/iPg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4069
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    new-instance v1, Lo/iVn;

    invoke-direct {v1, p2}, Lo/iVn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object p2

    .line 4070
    new-instance v0, Lo/iVo;

    invoke-direct {v0, p1, p1, p2}, Lo/iVo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    return-object v0

    .line 4073
    :cond_0
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0, p1}, Lo/iPg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iVn;

    if-eqz v0, :cond_2

    .line 4075
    invoke-virtual {v0}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    return-object p0

    .line 4078
    :cond_1
    iget-object v1, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0, p2}, Lo/iVn;->d(Ljava/lang/Object;)Lo/iVn;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object p1

    .line 4079
    new-instance p2, Lo/iVo;

    iget-object v0, p0, Lo/iVo;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/iVo;->a:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, Lo/iVo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    return-object p2

    .line 4083
    :cond_2
    iget-object v0, p0, Lo/iVo;->a:Ljava/lang/Object;

    .line 4084
    iget-object v1, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v1, v0}, Lo/iPg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/iVn;

    .line 4086
    iget-object v2, p0, Lo/iVo;->b:Lo/iUN;

    .line 4087
    invoke-virtual {v1, p1}, Lo/iVn;->b(Ljava/lang/Object;)Lo/iVn;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object v1

    .line 4088
    new-instance v2, Lo/iVn;

    invoke-direct {v2, p2, v0}, Lo/iVn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object p2

    .line 4089
    new-instance v0, Lo/iVo;

    iget-object v1, p0, Lo/iVo;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, Lo/iVo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 63
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0, p1}, Lo/iPg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/iVo;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Lo/iUA;
    .locals 4

    .line 5093
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0, p1}, Lo/iPg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iVn;

    if-nez v0, :cond_0

    return-object p0

    .line 5095
    :cond_0
    iget-object v1, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v1, p1}, Lo/iUN;->b(Ljava/lang/Object;)Lo/iUN;

    move-result-object p1

    .line 5096
    invoke-virtual {v0}, Lo/iVn;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5097
    invoke-virtual {v0}, Lo/iVn;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/iVn;

    .line 5100
    invoke-virtual {v0}, Lo/iVn;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/iVn;->b(Ljava/lang/Object;)Lo/iVn;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object p1

    .line 5102
    :cond_1
    invoke-virtual {v0}, Lo/iVn;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5103
    invoke-virtual {v0}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/iVn;

    .line 5106
    invoke-virtual {v0}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/iVn;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/iVn;->a(Ljava/lang/Object;)Lo/iVn;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object p1

    .line 5109
    :cond_2
    invoke-virtual {v0}, Lo/iVn;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lo/iVn;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo/iVo;->e:Ljava/lang/Object;

    .line 5110
    :goto_0
    invoke-virtual {v0}, Lo/iVn;->e()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lo/iVn;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lo/iVo;->a:Ljava/lang/Object;

    .line 5111
    :goto_1
    new-instance v2, Lo/iVo;

    invoke-direct {v2, v1, v0, p1}, Lo/iVo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/iUN;)V

    return-object v2
.end method

.method public final e(Ljava/util/Map;)Lo/iUA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lo/iUA<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 174
    :cond_0
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo/iUA;->c()Lo/iUA$e;

    move-result-object v0

    .line 121
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 174
    invoke-interface {v0}, Lo/iUA$e;->a()Lo/iUA;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iUN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUN<",
            "TK;",
            "Lo/iVn<",
            "TV;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 134
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 135
    :cond_1
    invoke-virtual {p0}, Lo/iPg;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 138
    :cond_2
    instance-of v0, v2, Lo/iVo;

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0}, Lo/iUN;->e()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iVo;

    iget-object p1, p1, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {p1}, Lo/iUN;->e()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$1;->a:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$1;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 143
    :cond_3
    instance-of v0, v2, Lo/iVp;

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0}, Lo/iUN;->e()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iVp;

    invoke-virtual {p1}, Lo/iVp;->d()Lo/iUT;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUT;->g()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$2;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$2;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 148
    :cond_4
    instance-of v0, v2, Lo/iUN;

    if-eqz v0, :cond_5

    .line 149
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0}, Lo/iUN;->e()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iUN;

    invoke-virtual {p1}, Lo/iUN;->e()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$3;->d:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$3;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 153
    :cond_5
    instance-of v0, v2, Lo/iUT;

    if-eqz v0, :cond_6

    .line 154
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0}, Lo/iUN;->e()Lo/iVb;

    move-result-object v0

    check-cast p1, Lo/iUT;

    invoke-virtual {p1}, Lo/iUT;->g()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;->e:Lkotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap$equals$4;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 158
    :cond_6
    invoke-super {p0, p1}, Lo/iPg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Ljava/util/Collection;
    .locals 1

    .line 3045
    new-instance v0, Lo/iVA;

    invoke-direct {v0, p0}, Lo/iVA;-><init>(Lo/iVo;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0}, Lo/iPg;->size()I

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/iVo;->b:Lo/iUN;

    invoke-virtual {v0, p1}, Lo/iPg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iVn;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/iVn;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 166
    invoke-super {p0}, Lo/iPg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/util/Set;
    .locals 1

    .line 2040
    new-instance v0, Lo/iVx;

    invoke-direct {v0, p0}, Lo/iVx;-><init>(Lo/iVo;)V

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/iVo;->a:Ljava/lang/Object;

    return-object v0
.end method
