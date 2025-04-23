.class public final Lo/bYF;
.super Lo/bWM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWM<",
        "Lo/bYJ;",
        "Lo/bYF;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bYJ;->d()Lo/bYJ;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/bYv;)V
    .locals 0

    .line 2
    invoke-static {}, Lo/bYJ;->d()Lo/bYJ;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/bYF;
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
    check-cast v0, Lo/bYJ;

    invoke-static {v0, p1, p2}, Lo/bYJ;->c(Lo/bYJ;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/bYF;
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
    check-cast v0, Lo/bYJ;

    invoke-static {v0, p1}, Lo/bYJ;->a(Lo/bYJ;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lo/bYF;
    .locals 1

    iget-boolean p1, p0, Lo/bWM;->e:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lo/bWM;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/bWM;->e:Z

    :cond_0
    iget-object p1, p0, Lo/bWM;->b:Lo/bWU;

    .line 2
    check-cast p1, Lo/bYJ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/bYJ;->e(Lo/bYJ;Z)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lo/bYF;
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
    check-cast v0, Lo/bYJ;

    invoke-static {v0, p1}, Lo/bYJ;->b(Lo/bYJ;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c(Ljava/util/Map;)Lo/bYF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/recaptcha/zzpy;",
            ">;)",
            "Lo/bYF;"
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
    check-cast v0, Lo/bYJ;

    invoke-static {v0}, Lo/bYJ;->c(Lo/bYJ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lo/bYF;
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
    check-cast v0, Lo/bYJ;

    invoke-static {v0, p1}, Lo/bYJ;->e(Lo/bYJ;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Lo/bYP;)Lo/bYF;
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
    check-cast v0, Lo/bYJ;

    invoke-static {v0, p1}, Lo/bYJ;->c(Lo/bYJ;Lo/bYP;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/bYF;
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
    check-cast v0, Lo/bYJ;

    invoke-static {v0, p1}, Lo/bYJ;->c(Lo/bYJ;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lo/bYF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lo/bYF;"
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
    check-cast v0, Lo/bYJ;

    invoke-static {v0}, Lo/bYJ;->e(Lo/bYJ;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method
