.class public final Lo/fHg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lo/fHg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fHg;

    invoke-direct {v0}, Lo/fHg;-><init>()V

    sput-object v0, Lo/fHg;->e:Lo/fHg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b;Lo/dhN;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;

    .line 1507
    iget-boolean v0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;->a:Z

    .line 2508
    iget-object v1, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;->d:Lcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;

    .line 3509
    iget-boolean p0, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$d;->b:Z

    .line 13
    invoke-interface {p1, v0, v1, p0}, Lo/dhN;->b(ZLcom/netflix/mediaclient/commanderinfra/api/util/TargetDeviceUiState;Z)V

    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$a;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$a;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Lo/dhN;->a()V

    return-void

    .line 24
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$m;->c:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$m;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {p1}, Lo/dhN;->i()V

    return-void

    .line 28
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$i;->e:Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$b$i;

    invoke-static {p0, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 29
    invoke-interface {p1}, Lo/dhN;->e()V

    :cond_3
    return-void
.end method
