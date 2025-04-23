.class public abstract Lo/cPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cPE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/cPE<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

.field private final b:Z

.field private c:Lo/dfU;

.field private final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    sget-object p2, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->e:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    :cond_0
    const/4 p3, 0x0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lo/cPz;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/browse/api/task/TaskMode;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/cPz;->e:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lo/cPz;->a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    .line 28
    iput-boolean p3, p0, Lo/cPz;->b:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/izX$b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/dfV;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final aPl_(Landroid/os/Handler;Lo/eOm;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lo/eOm<",
            "TT;>;",
            "Lcom/netflix/mediaclient/android/app/Status;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lo/cPF;

    invoke-direct {v0, p2, p3}, Lo/cPF;-><init>(Lo/eOm;Lcom/netflix/mediaclient/android/app/Status;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aPn_(Landroid/os/Handler;Lo/eOm;Lo/dfW;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lo/eOm<",
            "TT;>;",
            "Lo/dfW;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lo/cPz;->c:Lo/dfU;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    move-object v1, v2

    .line 1000
    :cond_0
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lo/cPz;->c:Lo/dfU;

    if-nez v1, :cond_1

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, v2, p3}, Lo/cPz;->c(Lo/dfU;Lo/dfW;)Ljava/lang/Object;

    move-result-object p3

    .line 49
    new-instance v0, Lo/cPA;

    invoke-direct {v0, p2, p3}, Lo/cPA;-><init>(Lo/eOm;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c(Lo/dfU;Lo/dfW;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dfU;",
            "Lo/dfW;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Lo/dfU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lo/cPz;->c:Lo/dfU;

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lo/cPz;->a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->c:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/cOg;)V
    .locals 1

    .line 0
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lo/cPz;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/cPz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lo/cPz;->a:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    sget-object v1, Lcom/netflix/mediaclient/browse/api/task/TaskMode;->d:Lcom/netflix/mediaclient/browse/api/task/TaskMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
