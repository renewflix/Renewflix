.class public final Lo/gDM;
.super Lo/gDQ;
.source ""

# interfaces
.implements Lo/fzh;


# instance fields
.field private final d:Lo/dEq;

.field private final e:Lo/dEo;


# direct methods
.method public constructor <init>(Lo/dEq;Lo/dEo;ILjava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p4

    move v7, p3

    .line 13
    invoke-direct/range {v1 .. v7}, Lo/gDQ;-><init>(Lo/dEq;Ljava/lang/String;Ljava/lang/String;Lo/dzd;Ljava/lang/String;I)V

    .line 9
    iput-object p1, p0, Lo/gDM;->d:Lo/dEq;

    .line 10
    iput-object p2, p0, Lo/gDM;->e:Lo/dEo;

    return-void
.end method

.method public static final synthetic c(Lo/gDM;)Lo/dEo;
    .locals 0

    .line 8
    iget-object p0, p0, Lo/gDM;->e:Lo/dEo;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lo/gDM;->e:Lo/dEo;

    invoke-virtual {v0}, Lo/dEo;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lo/gDM;->e:Lo/dEo;

    invoke-virtual {v0}, Lo/dEo;->d()Lo/dEo$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEo$b;->b()Lo/dEo$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEo$e;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/gDM;->d:Lo/dEq;

    invoke-virtual {v0}, Lo/dEq;->a()Lo/dEq$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEq$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 47
    iget-object v0, p0, Lo/gDM;->e:Lo/dEo;

    invoke-virtual {v0}, Lo/dEo;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getEvidence()Lo/fzi;
    .locals 2

    .line 25
    iget-object v0, p0, Lo/gDM;->e:Lo/dEo;

    invoke-virtual {v0}, Lo/dEo;->d()Lo/dEo$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEo$b;->e()Lo/dEo$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/dEo$a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v1, Lo/gDM$d;

    invoke-direct {v1, p0, v0}, Lo/gDM$d;-><init>(Lo/gDM;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
