.class public final Lo/bYx;
.super Lo/bWM;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bWM<",
        "Lo/bYC;",
        "Lo/bYx;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bYC;->c()Lo/bYC;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method

.method synthetic constructor <init>(Lo/bYv;)V
    .locals 0

    .line 2
    invoke-static {}, Lo/bYC;->c()Lo/bYC;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/bWM;-><init>(Lo/bWU;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/bYD;)Lo/bYx;
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
    check-cast v0, Lo/bYC;

    invoke-static {v0, p1}, Lo/bYC;->c(Lo/bYC;Lo/bYD;)V

    return-object p0
.end method

.method public final e(Z)Lo/bYx;
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
    check-cast p1, Lo/bYC;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/bYC;->e(Lo/bYC;Z)V

    return-object p0
.end method
