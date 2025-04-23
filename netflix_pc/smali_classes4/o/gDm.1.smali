.class public final Lo/gDm;
.super Lo/gDx;
.source ""

# interfaces
.implements Lo/fzh;


# instance fields
.field private final b:Lo/dAW$a;

.field private final d:Lo/dAg$e;


# direct methods
.method public constructor <init>(Lo/dAW$a;Lo/dAg$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lo/gDx;-><init>(Lo/dAW$a;)V

    .line 9
    iput-object p1, p0, Lo/gDm;->b:Lo/dAW$a;

    .line 10
    iput-object p2, p0, Lo/gDm;->d:Lo/dAg$e;

    return-void
.end method

.method public static final synthetic e(Lo/gDm;)Lo/dAg$e;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/gDm;->d:Lo/dAg$e;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lo/gDm;->d:Lo/dAg$e;

    invoke-virtual {v0}, Lo/dAg$e;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lo/gDm;->d:Lo/dAg$e;

    invoke-virtual {v0}, Lo/dAg$e;->e()Lo/dyM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dyM;->c()Lo/dyM$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyM$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lo/gDm;->b:Lo/dAW$a;

    invoke-virtual {v0}, Lo/dAW$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lo/gDm;->d:Lo/dAg$e;

    invoke-virtual {v0}, Lo/dAg$e;->d()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/gDm;->b:Lo/dAW$a;

    invoke-virtual {v0}, Lo/dAW$a;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 2

    .line 15
    iget-object v0, p0, Lo/gDm;->d:Lo/dAg$e;

    invoke-virtual {v0}, Lo/dAg$e;->e()Lo/dyM;

    move-result-object v0

    invoke-virtual {v0}, Lo/dyM;->d()Lo/dyM$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dyM$c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Lo/gDm$b;

    invoke-direct {v1, p0, v0}, Lo/gDm$b;-><init>(Lo/gDm;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
