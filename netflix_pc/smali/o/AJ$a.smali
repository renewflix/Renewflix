.class public final Lo/AJ$a;
.super Lo/Ae;
.source ""

# interfaces
.implements Lo/yk$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Ae<",
        "Lo/xh<",
        "Ljava/lang/Object;",
        ">;",
        "Lo/zk<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lo/yk$e;"
    }
.end annotation


# instance fields
.field private d:Lo/AJ;


# direct methods
.method public constructor <init>(Lo/AJ;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lo/Ae;-><init>(Lo/Af;)V

    .line 57
    iput-object p1, p0, Lo/AJ$a;->d:Lo/AJ;

    return-void
.end method

.method private o()Lo/AJ;
    .locals 3

    .line 61
    invoke-virtual {p0}, Lo/Ae;->j()Lo/As;

    move-result-object v0

    iget-object v1, p0, Lo/AJ$a;->d:Lo/AJ;

    invoke-virtual {v1}, Lo/Af;->j()Lo/As;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Lo/AJ$a;->d:Lo/AJ;

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lo/AB;

    invoke-direct {v0}, Lo/AB;-><init>()V

    invoke-virtual {p0, v0}, Lo/Ae;->a(Lo/AB;)V

    .line 65
    new-instance v0, Lo/AJ;

    invoke-virtual {p0}, Lo/Ae;->j()Lo/As;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/AJ;-><init>(Lo/As;I)V

    .line 61
    :goto_0
    iput-object v0, p0, Lo/AJ$a;->d:Lo/AJ;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lo/yk;
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/AJ$a;->o()Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Lo/Af;
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/AJ$a;->o()Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 56
    instance-of v0, p1, Lo/xh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/xh;

    .line 1056
    invoke-super {p0, p1}, Lo/Ae;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 56
    instance-of v0, p1, Lo/zk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lo/zk;

    .line 2056
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic d()Lo/zJ;
    .locals 1

    .line 56
    invoke-direct {p0}, Lo/AJ$a;->o()Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    instance-of v0, p1, Lo/xh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lo/xh;

    .line 3056
    invoke-super {p0, p1}, Lo/Ae;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zk;

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    instance-of v0, p1, Lo/xh;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lo/xh;

    check-cast p2, Lo/zk;

    .line 4056
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zk;

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    instance-of v0, p1, Lo/xh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lo/xh;

    .line 5056
    invoke-super {p0, p1}, Lo/Ae;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/zk;

    return-object p1
.end method
