.class public final Lo/bQr;
.super Lo/bWM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWM<",
        "Lo/bQp;",
        "Lo/bQr;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bQp;->a()Lo/bQp;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/bQn;)V
    .locals 0

    .line 2
    invoke-static {}, Lo/bQp;->a()Lo/bQp;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Lo/bQr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/bQr;"
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
    check-cast v0, Lo/bQp;

    invoke-static {v0, p1}, Lo/bQp;->a(Lo/bQp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/bQr;
    .locals 1

    iget-boolean v0, p0, Lo/bWM;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/bWM;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bWM;->e:Z

    :cond_0
    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    .line 2
    check-cast v0, Lo/bQp;

    invoke-static {v0, p1}, Lo/bQp;->a(Lo/bQp;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lo/bQr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/recaptcha/zzvj;",
            ">;)",
            "Lo/bQr;"
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
    check-cast v0, Lo/bQp;

    invoke-static {v0, p1}, Lo/bQp;->c(Lo/bQp;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final b(Lo/bYb;)Lo/bQr;
    .locals 1

    iget-boolean v0, p0, Lo/bWM;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/bWM;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bWM;->e:Z

    :cond_0
    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    .line 2
    check-cast v0, Lo/bQp;

    invoke-static {v0, p1}, Lo/bQp;->a(Lo/bQp;Lo/bYb;)V

    return-object p0
.end method

.method public final d(Lo/bYR;)Lo/bQr;
    .locals 1

    iget-boolean v0, p0, Lo/bWM;->e:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/bWM;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/bWM;->e:Z

    :cond_0
    iget-object v0, p0, Lo/bWM;->b:Lo/bWU;

    .line 2
    check-cast v0, Lo/bQp;

    invoke-static {v0, p1}, Lo/bQp;->d(Lo/bQp;Lo/bYR;)V

    return-object p0
.end method
