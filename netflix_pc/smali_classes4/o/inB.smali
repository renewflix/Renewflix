.class public final Lo/inB;
.super Lo/inA;
.source ""


# instance fields
.field private final a:Lo/dDS;

.field private final b:Ljava/lang/String;

.field private final c:Lo/dEq;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dEq;Lo/dDS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lo/inA;-><init>(Ljava/lang/String;Lo/dEq;)V

    .line 7
    iput-object p1, p0, Lo/inB;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/inB;->c:Lo/dEq;

    .line 9
    iput-object p3, p0, Lo/inB;->a:Lo/dDS;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/inB;->a:Lo/dDS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDS$a;->e()Lo/dDS$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDS$e;->c()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/inB;->a:Lo/dDS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDS;->b()Lo/dDS$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDS$a;->e()Lo/dDS$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDS$e;->c()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
