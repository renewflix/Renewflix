.class public final Lo/fwa;
.super Lo/cZH;
.source ""


# static fields
.field private static a:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

.field public static final e:Lo/fwa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/fwa;

    invoke-direct {v0}, Lo/fwa;-><init>()V

    sput-object v0, Lo/fwa;->e:Lo/fwa;

    .line 50
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->b:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    sput-object v0, Lo/fwa;->a:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lo/cZH;-><init>()V

    return-void
.end method

.method public static c()Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;
    .locals 1

    .line 49
    sget-object v0, Lo/fwa;->a:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    return-object v0
.end method


# virtual methods
.method public final b(Lo/cZN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->c:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    sput-object p1, Lo/fwa;->a:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    return-void
.end method

.method public final bGf_(Lo/cZN;Landroid/content/Intent;)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->c:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    sput-object p1, Lo/fwa;->a:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    return-void
.end method

.method public final e(Lo/cZN;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;->e:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    sput-object p1, Lo/fwa;->a:Lcom/netflix/mediaclient/service/webclient/volley/RequestAppStateContext;

    return-void
.end method
