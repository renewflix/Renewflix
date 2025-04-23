.class public final Lo/fPp;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mb;


# instance fields
.field public a:F

.field public b:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/yd;

.field public e:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLo/iQW;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/Boolean;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 72
    iput p1, p0, Lo/fPp;->a:F

    .line 73
    iput-object p2, p0, Lo/fPp;->e:Lo/iQW;

    .line 74
    iput-object p3, p0, Lo/fPp;->b:Lo/iRa;

    .line 78
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/fPp;->c:Lo/yd;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    .line 78
    iget-object v0, p0, Lo/fPp;->c:Lo/yd;

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lo/fPp;->c:Lo/yd;

    .line 219
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final d(Lo/Kz;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lo/fPp;->e:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-static {p1}, Lo/Kw;->b(Lo/Kz;)Lo/Kz;

    move-result-object v0

    const/4 v1, 0x1

    .line 88
    invoke-interface {v0, p1, v1}, Lo/Kz;->a(Lo/Kz;Z)Lo/Ea;

    move-result-object v0

    .line 91
    invoke-interface {p1}, Lo/Kz;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 92
    iget v2, p0, Lo/fPp;->a:F

    invoke-static {p1, v0, v2}, Lo/fPr;->e(Lo/Kz;Lo/Ea;F)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 95
    :cond_1
    invoke-direct {p0}, Lo/fPp;->e()Z

    move-result p1

    if-eq v1, p1, :cond_2

    .line 97
    invoke-direct {p0, v1}, Lo/fPp;->a(Z)V

    .line 99
    iget-object p1, p0, Lo/fPp;->b:Lo/iRa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 100
    :cond_2
    invoke-direct {p0}, Lo/fPp;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 102
    iget-object p1, p0, Lo/fPp;->b:Lo/iRa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final h()V
    .locals 2

    .line 107
    invoke-super {p0}, Lo/Ca$e;->h()V

    .line 108
    iget-object v0, p0, Lo/fPp;->e:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lo/fPp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lo/fPp;->a(Z)V

    .line 113
    iget-object v0, p0, Lo/fPp;->b:Lo/iRa;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
