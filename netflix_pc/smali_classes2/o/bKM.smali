.class public Lo/bKM;
.super Lo/bKi;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/bKO<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/bKM<",
        "TMessageType;TBuilderType;>;>",
        "Lo/bKi<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final d:Lo/bKO;

.field protected e:Lo/bKO;


# direct methods
.method protected constructor <init>(Lo/bKO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/bKi;-><init>()V

    iput-object p1, p0, Lo/bKM;->d:Lo/bKO;

    invoke-virtual {p1}, Lo/bKO;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lo/bKO;->n()Lo/bKO;

    move-result-object p1

    iput-object p1, p0, Lo/bKM;->e:Lo/bKO;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/bLv;->a()Lo/bLv;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bLv;->b(Ljava/lang/Class;)Lo/bLB;

    move-result-object v0

    .line 1
    invoke-interface {v0, p0, p1}, Lo/bLB;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/bKi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->b()Lo/bKM;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lo/bKM;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bKM;->d:Lo/bKO;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lo/bKO;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bKM;

    .line 3
    invoke-virtual {p0}, Lo/bKM;->e()Lo/bKO;

    move-result-object v1

    iput-object v1, v0, Lo/bKM;->e:Lo/bKO;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->b()Lo/bKM;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/bKO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/bKM;->e()Lo/bKO;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lo/bKO;->e(Lo/bKO;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/cast/zzvv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzvv;-><init>(Lo/bLr;)V

    .line 4
    throw v1
.end method

.method public final e(Lo/bKO;)Lo/bKM;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKM;->d:Lo/bKO;

    invoke-virtual {v0, p1}, Lo/bKO;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    invoke-virtual {v0}, Lo/bKO;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lo/bKM;->j()V

    :cond_0
    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 4
    invoke-static {v0, p1}, Lo/bKM;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public e()Lo/bKO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    invoke-virtual {v0}, Lo/bKO;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    invoke-virtual {v0}, Lo/bKO;->o()V

    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/bKO;->e(Lo/bKO;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic g()Lo/bLr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bKM;->e()Lo/bKO;

    move-result-object v0

    return-object v0
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bKM;->e:Lo/bKO;

    invoke-virtual {v0}, Lo/bKO;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo/bKM;->j()V

    :cond_0
    return-void
.end method

.method public final bridge synthetic i()Lo/bLr;
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method protected j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bKM;->d:Lo/bKO;

    invoke-virtual {v0}, Lo/bKO;->n()Lo/bKO;

    move-result-object v0

    iget-object v1, p0, Lo/bKM;->e:Lo/bKO;

    .line 2
    invoke-static {v0, v1}, Lo/bKM;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/bKM;->e:Lo/bKO;

    return-void
.end method
