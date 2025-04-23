.class public Lo/bWM;
.super Lo/bVY;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lo/bWU<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lo/bWM<",
        "TMessageType;TBuilderType;>;>",
        "Lo/bVY<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected b:Lo/bWU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final c:Lo/bWU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected e:Z


# direct methods
.method protected constructor <init>(Lo/bWU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lo/bVY;-><init>()V

    iput-object p1, p0, Lo/bWM;->c:Lo/bWU;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bWU;

    iput-object p1, p0, Lo/bWM;->b:Lo/bWU;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/bWM;->e:Z

    return-void
.end method

.method private static final a(Lo/bWU;Lo/bWU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo/bXI;->a()Lo/bXI;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lo/bXI;->b(Ljava/lang/Class;)Lo/bXK;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/bXK;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic G_()Lo/bXx;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bWM;->c:Lo/bWU;

    return-object v0
.end method

.method public final H_()Z
    .locals 1

    const/4 v0, 0x0

    .line 0
    throw v0
.end method

.method protected final synthetic a(Lo/bWa;)Lo/bVY;
    .locals 0

    .line 1
    check-cast p1, Lo/bWU;

    .line 2
    invoke-virtual {p0, p1}, Lo/bWM;->d(Lo/bWU;)Lo/bWM;

    return-object p0
.end method

.method public final a()Lo/bWM;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lo/bWM;->c:Lo/bWU;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lo/bWM;

    .line 3
    invoke-virtual {p0}, Lo/bWM;->c()Lo/bWU;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bWM;->d(Lo/bWU;)Lo/bWM;

    return-object v0
.end method

.method public final synthetic b()Lo/bVY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWM;->a()Lo/bWM;

    move-result-object v0

    return-object v0
.end method

.method public c()Lo/bWU;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/bWM;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    .line 1
    invoke-static {}, Lo/bXI;->a()Lo/bXI;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lo/bXI;->b(Ljava/lang/Class;)Lo/bXK;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/bXK;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/bWM;->e:Z

    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWM;->a()Lo/bWM;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/bWU;)Lo/bWM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lo/bWM;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/bWM;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bWM;->e:Z

    :cond_0
    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    .line 2
    invoke-static {v0, p1}, Lo/bWM;->a(Lo/bWU;Lo/bWU;)V

    return-object p0
.end method

.method public final d()Lo/bWU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo/bWM;->c()Lo/bWU;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/bWU;->H_()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/recaptcha/zztq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/recaptcha/zztq;-><init>(Lo/bXx;)V

    .line 4
    throw v1
.end method

.method public synthetic g()Lo/bXx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/bWM;->c()Lo/bWU;

    move-result-object v0

    return-object v0
.end method

.method protected h()V
    .locals 3

    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lo/bWU;->e(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/bWU;

    iget-object v1, p0, Lo/bWM;->b:Lo/bWU;

    .line 2
    invoke-static {v0, v1}, Lo/bWM;->a(Lo/bWU;Lo/bWU;)V

    iput-object v0, p0, Lo/bWM;->b:Lo/bWU;

    return-void
.end method
