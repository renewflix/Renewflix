.class public final Lo/iUN;
.super Lo/iPg;
.source ""

# interfaces
.implements Lo/iUA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUN$a;
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
.field public static final c:Lo/iUN$a;

.field private static final e:Lo/iUN;


# instance fields
.field private final a:Lo/iVb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/iUN$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/iUN$a;-><init>(B)V

    sput-object v0, Lo/iUN;->c:Lo/iUN$a;

    .line 116
    new-instance v0, Lo/iUN;

    sget-object v2, Lo/iVb;->b:Lo/iVb$e;

    invoke-static {}, Lo/iVb$e;->d()Lo/iVb;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lo/iUN;-><init>(Lo/iVb;I)V

    sput-object v0, Lo/iUN;->e:Lo/iUN;

    return-void
.end method

.method public constructor <init>(Lo/iVb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iVb<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lo/iPg;-><init>()V

    .line 15
    iput-object p1, p0, Lo/iUN;->a:Lo/iVb;

    .line 16
    iput p2, p0, Lo/iUN;->b:I

    return-void
.end method

.method public static final synthetic d()Lo/iUN;
    .locals 1

    .line 15
    sget-object v0, Lo/iUN;->e:Lo/iUN;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/iUT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iUT<",
            "TK;TV;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lo/iUT;

    invoke-direct {v0, p0}, Lo/iUT;-><init>(Lo/iUN;)V

    return-object v0
.end method

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

    .line 1034
    new-instance v0, Lo/iUX;

    invoke-direct {v0, p0}, Lo/iUX;-><init>(Lo/iUN;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lo/iUN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/iUN<",
            "TK;TV;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/iVb;->c(ILjava/lang/Object;I)Lo/iVb;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 59
    invoke-static {}, Lo/iUN$a;->b()Lo/iUN;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    new-instance v0, Lo/iUN;

    invoke-virtual {p0}, Lo/iPg;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lo/iUN;-><init>(Lo/iVb;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/iUN<",
            "TK;TV;>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, Lo/iVb;->a(ILjava/lang/Object;Ljava/lang/Object;I)Lo/iVb$d;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 53
    :cond_1
    new-instance p2, Lo/iUN;

    invoke-virtual {p1}, Lo/iVb$d;->a()Lo/iVb;

    move-result-object v0

    invoke-virtual {p0}, Lo/iPg;->size()I

    move-result v1

    invoke-virtual {p1}, Lo/iVb$d;->e()I

    move-result p1

    add-int/2addr v1, p1

    invoke-direct {p2, v0, v1}, Lo/iUN;-><init>(Lo/iVb;I)V

    return-object p2
.end method

.method public final synthetic c()Lo/iUA$e;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lo/iUN;->a()Lo/iUT;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUA;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lo/iUN;->b(Ljava/lang/Object;Ljava/lang/Object;)Lo/iUN;

    move-result-object p1

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 44
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/iVb;->e(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;)Lo/iUA;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/iUN;->b(Ljava/lang/Object;)Lo/iUN;

    move-result-object p1

    return-object p1
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

    .line 71
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 121
    :cond_0
    invoke-static {p0, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo/iUA;->c()Lo/iUA$e;

    move-result-object v0

    .line 72
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    invoke-interface {v0}, Lo/iUA$e;->a()Lo/iUA;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iVb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iVb<",
            "TK;TV;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 85
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lo/iPg;->size()I

    move-result v0

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v0, v3, :cond_2

    return v1

    .line 89
    :cond_2
    instance-of v0, v2, Lo/iVo;

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    check-cast p1, Lo/iVo;

    invoke-virtual {p1}, Lo/iVo;->e()Lo/iUN;

    move-result-object p1

    iget-object p1, p1, Lo/iUN;->a:Lo/iVb;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$1;->c:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$1;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 94
    :cond_3
    instance-of v0, v2, Lo/iVp;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    check-cast p1, Lo/iVp;

    invoke-virtual {p1}, Lo/iVp;->d()Lo/iUT;

    move-result-object p1

    invoke-virtual {p1}, Lo/iUT;->g()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$2;->c:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$2;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 99
    :cond_4
    instance-of v0, v2, Lo/iUN;

    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    check-cast p1, Lo/iUN;

    iget-object p1, p1, Lo/iUN;->a:Lo/iVb;

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;->b:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$3;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 102
    :cond_5
    instance-of v0, v2, Lo/iUT;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    check-cast p1, Lo/iUT;

    invoke-virtual {p1}, Lo/iUT;->g()Lo/iVb;

    move-result-object p1

    sget-object v1, Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$4;->b:Lkotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap$equals$4;

    invoke-virtual {v0, p1, v1}, Lo/iVb;->d(Lo/iVb;Lo/iRk;)Z

    move-result p1

    return p1

    .line 105
    :cond_6
    invoke-super {p0, p1}, Lo/iPg;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Ljava/util/Collection;
    .locals 1

    .line 3025
    new-instance v0, Lo/iVf;

    invoke-direct {v0, p0}, Lo/iVf;-><init>(Lo/iUN;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 16
    iget v0, p0, Lo/iUN;->b:I

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/iUN;->a:Lo/iVb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lo/iVb;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 113
    invoke-super {p0}, Lo/iPg;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic i()Ljava/util/Set;
    .locals 1

    .line 2020
    new-instance v0, Lo/iVe;

    invoke-direct {v0, p0}, Lo/iVe;-><init>(Lo/iUN;)V

    return-object v0
.end method
