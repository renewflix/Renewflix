.class public final Lo/gDo;
.super Lo/enp;
.source ""

# interfaces
.implements Lo/fza;


# instance fields
.field private final b:Lo/dAB$c;

.field private final c:Lo/dAx$e;

.field private final d:Lo/dxN;

.field private final e:Lo/dxO;


# direct methods
.method public constructor <init>(Lo/dAx$e;Lo/dxN;Lo/dxO;Lo/dAB$c;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lo/dAx$e;->b()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lo/dAx$e;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    move v3, v0

    .line 19
    invoke-virtual {p3}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxO$a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 20
    :goto_1
    invoke-virtual {p3}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/dxO$a;->c()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    move-object v1, p0

    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lo/enp;-><init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lo/gDo;->c:Lo/dAx$e;

    .line 12
    iput-object p2, p0, Lo/gDo;->d:Lo/dxN;

    .line 13
    iput-object p3, p0, Lo/gDo;->e:Lo/dxO;

    .line 14
    iput-object p4, p0, Lo/gDo;->b:Lo/dAB$c;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/gDo;->b:Lo/dAB$c;

    invoke-virtual {v0}, Lo/dAB$c;->d()Lo/dAB$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$a;->d()Lo/dAB$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$b;->a()Lo/dxJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/gDo;->b:Lo/dAB$c;

    invoke-virtual {v0}, Lo/dAB$c;->d()Lo/dAB$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$a;->d()Lo/dAB$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$b;->a()Lo/dxJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lo/gDo;->b:Lo/dAB$c;

    invoke-virtual {v0}, Lo/dAB$c;->d()Lo/dAB$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$a;->d()Lo/dAB$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$b;->a()Lo/dxJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->d()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/gDo;->b:Lo/dAB$c;

    invoke-virtual {v0}, Lo/dAB$c;->d()Lo/dAB$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$a;->d()Lo/dAB$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$b;->a()Lo/dxJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lo/gDo;->b:Lo/dAB$c;

    invoke-virtual {v0}, Lo/dAB$c;->d()Lo/dAB$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$a;->d()Lo/dAB$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dAB$b;->a()Lo/dxJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ;->c()Lo/dxJ$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxJ$c;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
