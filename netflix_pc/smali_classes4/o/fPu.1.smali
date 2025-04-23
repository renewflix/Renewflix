.class public final Lo/fPu;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Lo/Mf;


# instance fields
.field public a:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field public c:Lo/iRa;
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

.field private final e:Lo/yd;


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

    .line 148
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 145
    iput p1, p0, Lo/fPu;->b:F

    .line 146
    iput-object p2, p0, Lo/fPu;->a:Lo/iQW;

    .line 147
    iput-object p3, p0, Lo/fPu;->c:Lo/iRa;

    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lo/yW;->c(Ljava/lang/Object;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/fPu;->e:Lo/yd;

    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/fPu;->e:Lo/yd;

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 151
    iget-object v0, p0, Lo/fPu;->e:Lo/yd;

    .line 219
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lo/Kz;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lo/fPu;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    invoke-interface {p1}, Lo/Kz;->a()Lo/Kz;

    move-result-object v0

    .line 163
    invoke-interface {p1}, Lo/Kz;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-interface {v0, p1, v1}, Lo/Kz;->a(Lo/Kz;Z)Lo/Ea;

    move-result-object v0

    .line 173
    iget v2, p0, Lo/fPu;->b:F

    invoke-static {p1, v0, v2}, Lo/fPr;->e(Lo/Kz;Lo/Ea;F)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 177
    :goto_0
    invoke-direct {p0}, Lo/fPu;->e()Z

    move-result p1

    if-eq v1, p1, :cond_2

    .line 179
    invoke-direct {p0, v1}, Lo/fPu;->c(Z)V

    .line 181
    iget-object p1, p0, Lo/fPu;->c:Lo/iRa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 182
    :cond_2
    invoke-direct {p0}, Lo/fPu;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 184
    iget-object p1, p0, Lo/fPu;->c:Lo/iRa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 191
    invoke-super {p0}, Lo/Ca$e;->h()V

    .line 192
    iget-object v0, p0, Lo/fPu;->a:Lo/iQW;

    invoke-interface {v0}, Lo/iQW;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-direct {p0}, Lo/fPu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, v0}, Lo/fPu;->c(Z)V

    .line 197
    iget-object v0, p0, Lo/fPu;->c:Lo/iRa;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
