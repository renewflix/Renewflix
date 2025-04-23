.class public final Lo/bYQ;
.super Lo/bWM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWM<",
        "Lo/bYP;",
        "Lo/bYQ;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bYP;->c()Lo/bYP;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/bYv;)V
    .locals 0

    .line 2
    invoke-static {}, Lo/bYP;->c()Lo/bYP;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lo/bYQ;
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
    check-cast v0, Lo/bYP;

    invoke-static {v0, p1}, Lo/bYP;->e(Lo/bYP;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/recaptcha/zzpy;)Lo/bYQ;
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
    check-cast v0, Lo/bYP;

    invoke-static {v0, p1}, Lo/bYP;->b(Lo/bYP;Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    return-object p0
.end method

.method public final e(I)Lo/bYQ;
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
    check-cast v0, Lo/bYP;

    invoke-static {v0, p1}, Lo/bYP;->d(Lo/bYP;I)V

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/recaptcha/zzpy;)Lo/bYQ;
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
    check-cast v0, Lo/bYP;

    invoke-static {v0, p1}, Lo/bYP;->d(Lo/bYP;Lcom/google/android/gms/internal/recaptcha/zzpy;)V

    return-object p0
.end method
