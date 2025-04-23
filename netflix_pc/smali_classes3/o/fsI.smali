.class public final Lo/fsI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public b:Lo/fsJ;

.field public final c:Lo/fjH$e;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/fjH$e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fsI;->c:Lo/fjH$e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lo/fsI;->c:Lo/fjH$e;

    invoke-interface {v0}, Lo/fjH$e;->ej()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .line 32
    iget-object v0, p0, Lo/fsI;->c:Lo/fjH$e;

    invoke-interface {v0}, Lo/fjH$e;->ea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/fsI;->b:Lo/fsJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/fsJ;->b()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lo/fsI;->c:Lo/fjH$e;

    invoke-interface {v0}, Lo/fjH$e;->ef()Z

    move-result v0

    return v0
.end method
