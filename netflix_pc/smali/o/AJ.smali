.class public final Lo/AJ;
.super Lo/Af;
.source ""

# interfaces
.implements Lo/yk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AJ$a;,
        Lo/AJ$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Af<",
        "Lo/xh<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/zk<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/yk;"
    }
.end annotation


# static fields
.field public static final a:Lo/AJ$d;

.field private static final e:Lo/AJ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/AJ$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/AJ$d;-><init>(B)V

    sput-object v0, Lo/AJ;->a:Lo/AJ$d;

    .line 74
    sget-object v0, Lo/As;->b:Lo/As$a;

    invoke-static {}, Lo/As$a;->b()Lo/As;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v2, Lo/AJ;

    invoke-direct {v2, v0, v1}, Lo/AJ;-><init>(Lo/As;I)V

    sput-object v2, Lo/AJ;->e:Lo/AJ;

    return-void
.end method

.method public constructor <init>(Lo/As;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/As<",
            "Lo/xh<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/zk<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Lo/Af;-><init>(Lo/As;I)V

    return-void
.end method

.method public static final synthetic h()Lo/AJ;
    .locals 1

    .line 30
    sget-object v0, Lo/AJ;->e:Lo/AJ;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/xh;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/xh<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lo/xo;->b(Lo/yk;Lo/xh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/xh;Lo/zk;)Lo/yk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xh<",
            "Ljava/lang/Object;",
            ">;",
            "Lo/zk<",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/yk;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lo/Af;->j()Lo/As;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lo/As;->c(ILjava/lang/Object;Ljava/lang/Object;I)Lo/As$e;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lo/As$e;->e()Lo/As;

    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lo/iPg;->size()I

    move-result v0

    invoke-virtual {p1}, Lo/As$e;->b()I

    move-result p1

    .line 46
    new-instance v1, Lo/AJ;

    add-int/2addr v0, p1

    invoke-direct {v1, p2, v0}, Lo/AJ;-><init>(Lo/As;I)V

    return-object v1
.end method

.method public final synthetic c()Lo/yk$e;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/AJ;->m()Lo/AJ$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p1, Lo/xh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/xh;

    .line 1030
    invoke-super {p0, p1}, Lo/Af;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 30
    instance-of v0, p1, Lo/zk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/zk;

    .line 2030
    invoke-super {p0, p1}, Lo/iPg;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d()Lo/zJ$e;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/AJ;->m()Lo/AJ$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Lo/Ae;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lo/AJ;->m()Lo/AJ$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    instance-of v0, p1, Lo/xh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lo/xh;

    .line 3030
    invoke-super {p0, p1}, Lo/Af;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zk;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    instance-of v0, p1, Lo/xh;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lo/xh;

    check-cast p2, Lo/zk;

    .line 4030
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zk;

    return-object p1
.end method

.method public final m()Lo/AJ$a;
    .locals 1

    .line 53
    new-instance v0, Lo/AJ$a;

    invoke-direct {v0, p0}, Lo/AJ$a;-><init>(Lo/AJ;)V

    return-object v0
.end method
