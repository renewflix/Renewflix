.class public final Lo/Az;
.super Lo/iPk;
.source ""

# interfaces
.implements Lo/zL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Az$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/iPk<",
        "TE;>;",
        "Lo/zL<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lo/Az$a;

.field private static final c:Lo/Az;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final d:Lo/Af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Af<",
            "TE;",
            "Lo/Aw;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/Az$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Az$a;-><init>(B)V

    sput-object v0, Lo/Az;->b:Lo/Az$a;

    .line 105
    sget-object v0, Lo/AC;->e:Lo/AC;

    new-instance v1, Lo/Az;

    sget-object v2, Lo/Af;->d:Lo/Af$a;

    invoke-static {}, Lo/Af$a;->d()Lo/Af;

    move-result-object v2

    invoke-direct {v1, v0, v0, v2}, Lo/Az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Af;)V

    sput-object v1, Lo/Az;->c:Lo/Az;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/Af<",
            "TE;",
            "Lo/Aw;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lo/iPk;-><init>()V

    .line 27
    iput-object p1, p0, Lo/Az;->e:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lo/Az;->a:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lo/Az;->d:Lo/Af;

    return-void
.end method

.method public static final synthetic e()Lo/Az;
    .locals 1

    .line 26
    sget-object v0, Lo/Az;->c:Lo/Az;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lo/zL;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/zL<",
            "TE;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/Az;->d:Lo/Af;

    invoke-virtual {v0, p1}, Lo/iPg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Aw;

    if-nez v0, :cond_0

    return-object p0

    .line 62
    :cond_0
    iget-object v1, p0, Lo/Az;->d:Lo/Af;

    .line 1055
    iget-object v2, v1, Lo/Af;->b:Lo/As;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4, p1, v3}, Lo/As;->c(ILjava/lang/Object;I)Lo/As;

    move-result-object p1

    .line 1056
    iget-object v2, v1, Lo/Af;->b:Lo/As;

    if-ne v2, p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 1057
    invoke-static {}, Lo/Af$a;->d()Lo/Af;

    move-result-object v1

    goto :goto_1

    .line 1058
    :cond_3
    new-instance v2, Lo/Af;

    invoke-virtual {v1}, Lo/iPg;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, p1, v1}, Lo/Af;-><init>(Lo/As;I)V

    move-object v1, v2

    .line 63
    :goto_1
    invoke-virtual {v0}, Lo/Aw;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {v0}, Lo/Aw;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p1, Lo/Aw;

    .line 67
    invoke-virtual {v0}, Lo/Aw;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/Aw;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lo/Aw;->c(Ljava/lang/Object;)Lo/Aw;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo/Af;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/Af;

    move-result-object v1

    .line 69
    :cond_4
    invoke-virtual {v0}, Lo/Aw;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    invoke-virtual {v0}, Lo/Aw;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast p1, Lo/Aw;

    .line 73
    invoke-virtual {v0}, Lo/Aw;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lo/Aw;->e()Ljava/lang/Object;

    move-result-object v3

    .line 2020
    new-instance v4, Lo/Aw;

    iget-object p1, p1, Lo/Aw;->e:Ljava/lang/Object;

    invoke-direct {v4, v3, p1}, Lo/Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v2, v4}, Lo/Af;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/Af;

    move-result-object v1

    .line 75
    :cond_5
    invoke-virtual {v0}, Lo/Aw;->b()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lo/Aw;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lo/Az;->e:Ljava/lang/Object;

    .line 76
    :goto_2
    invoke-virtual {v0}, Lo/Aw;->c()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lo/Aw;->e()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lo/Az;->a:Ljava/lang/Object;

    .line 77
    :goto_3
    new-instance v2, Lo/Az;

    invoke-direct {v2, p1, v0, v1}, Lo/Az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Af;)V

    return-object v2
.end method

.method public final c(Ljava/lang/Object;)Lo/zL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/zL<",
            "TE;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lo/Az;->d:Lo/Af;

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
    iget-object v0, p0, Lo/Az;->d:Lo/Af;

    new-instance v1, Lo/Aw;

    invoke-direct {v1}, Lo/Aw;-><init>()V

    invoke-virtual {v0, p1, v1}, Lo/Af;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/Af;

    move-result-object v0

    .line 42
    new-instance v1, Lo/Az;

    invoke-direct {v1, p1, p1, v0}, Lo/Az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Af;)V

    return-object v1

    .line 45
    :cond_1
    iget-object v0, p0, Lo/Az;->a:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lo/Az;->d:Lo/Af;

    invoke-virtual {v1, v0}, Lo/iPg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo/iRL;->b(Ljava/lang/Object;)V

    check-cast v1, Lo/Aw;

    .line 49
    iget-object v2, p0, Lo/Az;->d:Lo/Af;

    .line 50
    invoke-virtual {v1, p1}, Lo/Aw;->c(Ljava/lang/Object;)Lo/Aw;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lo/Af;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/Af;

    move-result-object v1

    .line 51
    new-instance v2, Lo/Aw;

    invoke-direct {v2, v0}, Lo/Aw;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lo/Af;->a(Ljava/lang/Object;Ljava/lang/Object;)Lo/Af;

    move-result-object v0

    .line 52
    new-instance v1, Lo/Az;

    iget-object v2, p0, Lo/Az;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Lo/Az;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/Af;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lo/Az;->d:Lo/Af;

    invoke-virtual {v0, p1}, Lo/iPg;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 32
    iget-object v0, p0, Lo/Az;->d:Lo/Af;

    invoke-virtual {v0}, Lo/iPg;->size()I

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

    .line 97
    new-instance v0, Lo/AD;

    iget-object v1, p0, Lo/Az;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/Az;->d:Lo/Af;

    invoke-direct {v0, v1, v2}, Lo/AD;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method
