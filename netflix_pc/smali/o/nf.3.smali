.class public final Lo/nf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/AV;
.implements Lo/AS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nf$b;
    }
.end annotation


# static fields
.field public static final a:Lo/nf$b;


# instance fields
.field private final b:Lo/AV;

.field public final c:Lo/yd;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/nf$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nf$b;-><init>(B)V

    sput-object v0, Lo/nf;->a:Lo/nf$b;

    return-void
.end method

.method private constructor <init>(Lo/AV;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/nf;->b:Lo/AV;

    const/4 p1, 0x0

    .line 68
    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/nf;->c:Lo/yd;

    .line 70
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lo/nf;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lo/AV;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AV;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$1;-><init>(Lo/AV;)V

    invoke-static {p2, v0}, Lo/AU;->e(Ljava/util/Map;Lo/iRa;)Lo/AV;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lo/nf;-><init>(Lo/AV;)V

    return-void
.end method

.method public static final synthetic a(Lo/nf;)Ljava/util/Set;
    .locals 0

    .line 55
    iget-object p0, p0, Lo/nf;->e:Ljava/util/Set;

    return-object p0
.end method

.method private a()Lo/AS;
    .locals 1

    .line 68
    iget-object v0, p0, Lo/nf;->c:Lo/yd;

    .line 109
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AS;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nf;->b:Lo/AV;

    invoke-interface {v0, p1}, Lo/AV;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/nf;->b:Lo/AV;

    invoke-interface {v0, p1}, Lo/AV;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lo/nf;->a()Lo/AS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lo/nf;->e:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Lo/AS;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lo/nf;->b:Lo/AV;

    invoke-interface {v0}, Lo/AV;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lo/nf;->a()Lo/AS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lo/AS;->c(Ljava/lang/Object;)V

    return-void

    .line 95
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null wrappedHolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lo/iRk;Lo/wY;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRk<",
            "-",
            "Lo/wY;",
            "-",
            "Ljava/lang/Integer;",
            "Lo/iPc;",
            ">;",
            "Lo/wY;",
            "I)V"
        }
    .end annotation

    const v0, -0x298e20f1

    .line 83
    invoke-interface {p3, v0}, Lo/wY;->b(I)Lo/wY;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {p3, p2}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_6

    invoke-interface {p3}, Lo/wY;->x()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    invoke-interface {p3}, Lo/wY;->w()V

    goto :goto_4

    .line 84
    :cond_6
    invoke-direct {p0}, Lo/nf;->a()Lo/AS;

    move-result-object v1

    if-eqz v1, :cond_a

    and-int/lit8 v0, v0, 0x7e

    .line 85
    invoke-interface {v1, p1, p2, p3, v0}, Lo/AS;->d(Ljava/lang/Object;Lo/iRk;Lo/wY;I)V

    .line 86
    invoke-interface {p3, p0}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Lo/wY;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 115
    invoke-interface {p3}, Lo/wY;->v()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v0, v1

    if-nez v0, :cond_7

    .line 116
    invoke-static {}, Lo/wY$c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    .line 86
    :cond_7
    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$2$1;-><init>(Lo/nf;Ljava/lang/Object;)V

    .line 118
    invoke-interface {p3, v2}, Lo/wY;->d(Ljava/lang/Object;)V

    .line 86
    :cond_8
    check-cast v2, Lo/iRa;

    invoke-static {p1, v2, p3}, Lo/xE;->e(Ljava/lang/Object;Lo/iRa;Lo/wY;)V

    .line 92
    :goto_4
    invoke-interface {p3}, Lo/wY;->g()Lo/yF;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$3;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/layout/LazySaveableStateHolder$SaveableStateProvider$3;-><init>(Lo/nf;Ljava/lang/Object;Lo/iRk;I)V

    invoke-interface {p3, v0}, Lo/yF;->d(Lo/iRk;)V

    :cond_9
    return-void

    .line 84
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null wrappedHolder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;Lo/iQW;)Lo/AV$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/iQW<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/AV$c;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/nf;->b:Lo/AV;

    invoke-interface {v0, p1, p2}, Lo/AV;->e(Ljava/lang/String;Lo/iQW;)Lo/AV$c;

    move-result-object p1

    return-object p1
.end method
