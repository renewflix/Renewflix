.class public final Lo/inI;
.super Lo/inA;
.source ""


# instance fields
.field private final b:Lo/dDV;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/dEq;Lo/dDV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Lo/inA;-><init>(Ljava/lang/String;Lo/dEq;)V

    .line 9
    iput-object p3, p0, Lo/inI;->b:Lo/dDV;

    return-void
.end method


# virtual methods
.method public final getBoxartId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/inI;->b:Lo/dDV;

    invoke-virtual {v0}, Lo/dDV;->d()Lo/dDV$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$b;->a()Lo/dDV$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$c;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntityId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/inI;->b:Lo/dDV;

    invoke-virtual {v0}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDV$f;->a()Lo/dDV$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$d;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/inI;->b:Lo/dDV;

    invoke-virtual {v0}, Lo/dDV;->a()Lo/dDV$f;

    move-result-object v0

    invoke-virtual {v0}, Lo/dDV$f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lo/inI;->b:Lo/dDV;

    invoke-virtual {v0}, Lo/dDV;->d()Lo/dDV$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$b;->a()Lo/dDV$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dDV$c;->e()Lo/duP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/duP;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lo/inA;->getEntityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
