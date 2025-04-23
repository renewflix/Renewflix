.class public final Lo/gDi;
.super Lo/enp;
.source ""


# instance fields
.field private final a:Lo/dxO;

.field private final b:I

.field private final c:Lo/dxN;

.field private final d:Ljava/lang/String;

.field private final e:Lo/dzT$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILo/dxN;Lo/dxO;Lo/dzT$d;)V
    .locals 8

    const-string v0, ""

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p4}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dxO$a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    invoke-virtual {p4}, Lo/dxO;->c()Lo/dxO$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/dxO$a;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v7, v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lo/enp;-><init>(Ljava/lang/String;ILo/dxN;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lo/gDi;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, Lo/gDi;->b:I

    .line 11
    iput-object p3, p0, Lo/gDi;->c:Lo/dxN;

    .line 12
    iput-object p4, p0, Lo/gDi;->a:Lo/dxO;

    .line 13
    iput-object p5, p0, Lo/gDi;->e:Lo/dzT$d;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/gDi;->e:Lo/dzT$d;

    invoke-virtual {v0}, Lo/dzT$d;->c()Lo/dzT$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzT$c;->c()Lo/dzT$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzT$e;->b()Lo/dzT$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzT$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iPs;->c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dzT$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dzT$f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
