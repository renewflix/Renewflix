.class public final Lo/iKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iMF;


# instance fields
.field private final b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lcom/slack/circuit/runtime/screen/PopResult;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo/iJE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/iJE;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iJE<",
            "+",
            "Lo/iJE$d;",
            ">;",
            "Lo/iRa<",
            "-",
            "Lcom/slack/circuit/runtime/screen/PopResult;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/iKN;->d:Lo/iJE;

    .line 50
    iput-object p2, p0, Lo/iKN;->b:Lo/iRa;

    .line 54
    invoke-static {p1}, Lo/iJG;->d(Lo/iJE;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Backstack size must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/slack/circuit/runtime/screen/Screen;ZZ)Lo/iUt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            "ZZ)",
            "Lo/iUt<",
            "Lcom/slack/circuit/runtime/screen/Screen;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lo/Bk;->c:Lo/Bk$c;

    .line 135
    invoke-static {}, Lo/Bk$c;->d()Lo/AZ;

    move-result-object v0

    .line 138
    :try_start_0
    invoke-virtual {v0}, Lo/Bk;->v()Lo/Bk;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_0

    .line 82
    :try_start_1
    iget-object p2, p0, Lo/iKN;->d:Lo/iJE;

    invoke-interface {p2}, Lo/iJE;->a()V

    .line 84
    :cond_0
    iget-object p2, p0, Lo/iKN;->d:Lo/iJE;

    sget-object v2, Lo/iKN$c;->a:Lo/iKN$c;

    invoke-interface {p2, v2}, Lo/iJE;->e(Lo/iRa;)Lo/iUt;

    move-result-object p2

    .line 141
    invoke-static {}, Lo/iUn;->e()Lo/iUx;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Lo/iUx;->a()Lo/iUx$d;

    move-result-object v2

    .line 143
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 144
    check-cast v3, Lo/iJE$d;

    .line 84
    invoke-interface {v3}, Lo/iJE$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v3

    .line 144
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v2}, Lo/iUx$d;->a()Lo/iUx;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 88
    iget-object p3, p0, Lo/iKN;->d:Lo/iJE;

    invoke-interface {p3, p1}, Lo/iJE;->a(Lcom/slack/circuit/runtime/screen/Screen;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 89
    :cond_2
    iget-object p3, p0, Lo/iKN;->d:Lo/iJE;

    invoke-static {p3, p1}, Lo/iJE;->d(Lo/iJE;Lcom/slack/circuit/runtime/screen/Screen;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :cond_3
    :try_start_2
    invoke-static {v1}, Lo/Bk;->d(Lo/Bk;)V

    .line 137
    invoke-virtual {v0}, Lo/AZ;->a()Lo/Bj;

    move-result-object p1

    invoke-virtual {p1}, Lo/Bj;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    invoke-virtual {v0}, Lo/Bk;->e()V

    return-object p2

    :catchall_0
    move-exception p1

    .line 147
    :try_start_3
    invoke-static {v1}, Lo/Bk;->d(Lo/Bk;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 149
    invoke-virtual {v0}, Lo/Bk;->e()V

    throw p1
.end method

.method public final a(Lcom/slack/circuit/runtime/screen/Screen;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lo/iKN;->d:Lo/iJE;

    invoke-static {v0, p1}, Lo/iJE;->d(Lo/iJE;Lcom/slack/circuit/runtime/screen/Screen;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/slack/circuit/runtime/screen/Screen;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/iKN;->d:Lo/iJE;

    invoke-static {v0}, Lo/iPs;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iJE$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/iJE$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lcom/slack/circuit/runtime/screen/PopResult;)Lcom/slack/circuit/runtime/screen/Screen;
    .locals 3

    .line 62
    iget-object v0, p0, Lo/iKN;->d:Lo/iJE;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    invoke-interface {v0}, Lo/iJE;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 63
    iget-object v0, p0, Lo/iKN;->b:Lo/iRa;

    invoke-interface {v0, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    .line 67
    :cond_0
    iget-object v0, p0, Lo/iKN;->d:Lo/iJE;

    invoke-interface {v0, p1}, Lo/iJE;->a(Lcom/slack/circuit/runtime/screen/PopResult;)Lo/iJE$d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/iJE$d;->d()Lcom/slack/circuit/runtime/screen/Screen;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 99
    const-class v2, Lo/iKN;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 101
    check-cast p1, Lo/iKN;

    .line 103
    iget-object v2, p0, Lo/iKN;->d:Lo/iJE;

    iget-object v3, p1, Lo/iKN;->d:Lo/iJE;

    invoke-static {v2, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 104
    :cond_1
    iget-object v2, p0, Lo/iKN;->b:Lo/iRa;

    iget-object p1, p1, Lo/iKN;->b:Lo/iRa;

    invoke-static {v2, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 110
    iget-object v0, p0, Lo/iKN;->d:Lo/iJE;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v1, p0, Lo/iKN;->b:Lo/iRa;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavigatorImpl(backStack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iKN;->d:Lo/iJE;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRootPop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/iKN;->b:Lo/iRa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
