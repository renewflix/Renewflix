.class public final Lcom/netflix/ale/AleAuto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final config:Lcom/netflix/ale/AleConfig;

.field private final provision:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final service:Lcom/netflix/ale/AleService;

.field private session:Lcom/netflix/ale/AleSession;


# direct methods
.method public constructor <init>(Lcom/netflix/ale/AleConfig;Lo/iRa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netflix/ale/AleConfig;",
            "Lo/iRa<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/ale/AleAuto;->config:Lcom/netflix/ale/AleConfig;

    iput-object p2, p0, Lcom/netflix/ale/AleAuto;->provision:Lo/iRa;

    .line 24
    new-instance p2, Lcom/netflix/ale/AleService;

    invoke-direct {p2, p1}, Lcom/netflix/ale/AleService;-><init>(Lcom/netflix/ale/AleConfig;)V

    iput-object p2, p0, Lcom/netflix/ale/AleAuto;->service:Lcom/netflix/ale/AleService;

    return-void
.end method

.method private final reprovision()Lcom/netflix/ale/AleSession;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/netflix/ale/AleAuto;->service:Lcom/netflix/ale/AleService;

    invoke-virtual {v0}, Lcom/netflix/ale/AleService;->getProvisioningRequest()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/netflix/ale/AleAuto;->provision:Lo/iRa;

    invoke-interface {v1, v0}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/netflix/ale/AleAuto;->service:Lcom/netflix/ale/AleService;

    invoke-virtual {v1, v0}, Lcom/netflix/ale/AleService;->createSession(Ljava/lang/String;)Lcom/netflix/ale/AleSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final decryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/netflix/ale/AleAuto;->session:Lcom/netflix/ale/AleSession;

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/netflix/ale/AleSession;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/Error;

    const-string v0, "no ALE session"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final encryptString(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/netflix/ale/AleAuto;->session:Lcom/netflix/ale/AleSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/ale/AleSession;->shouldRenew()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/netflix/ale/AleAuto;->reprovision()Lcom/netflix/ale/AleSession;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/ale/AleAuto;->session:Lcom/netflix/ale/AleSession;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/netflix/ale/AleAuto;->session:Lcom/netflix/ale/AleSession;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/netflix/ale/AleSession;->encryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/netflix/ale/AleAuto;->session:Lcom/netflix/ale/AleSession;

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/netflix/ale/AleSession;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
