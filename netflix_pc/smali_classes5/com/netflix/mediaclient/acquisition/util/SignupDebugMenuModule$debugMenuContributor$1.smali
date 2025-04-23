.class public final Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fPR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;->debugMenuContributor(Landroid/content/Context;)Lo/fPR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$96DLDlUrfJAyr7mMZK5RPwkt0co(Landroid/content/Context;Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->addDebugOptions$lambda$3$lambda$0(Landroid/content/Context;Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FDu8LNzYnqLf9izmQBlH0n1VSdo(Landroid/content/Context;Ljava/lang/String;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->addDebugOptions$lambda$3$lambda$1(Landroid/content/Context;Ljava/lang/String;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mBdZyDBv_H-mWGsPl3N-UtafcYI(Landroid/content/Context;Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;Lo/fPX;)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->addDebugOptions$lambda$3(Landroid/content/Context;Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;Lo/fPX;)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q3l1CAuZHTrjs3joAhxfKuJjdxE(Landroid/content/Context;Z)Lo/iPc;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->addDebugOptions$lambda$3$lambda$2(Landroid/content/Context;Z)Lo/iPc;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->$context:Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final addDebugOptions$lambda$3(Landroid/content/Context;Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;Lo/fPX;)Lo/iPc;
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;)V

    const-string p1, "Set Signup URL"

    invoke-static {p2, p1, v0}, Lo/fPX;->c(Lo/fPX;Ljava/lang/String;Lo/iRa;)Lo/fPX;

    .line 40
    new-instance p1, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    const-string v0, "Set Signup Stack"

    invoke-static {p2, v0, p1}, Lo/fPX;->c(Lo/fPX;Ljava/lang/String;Lo/iRa;)Lo/fPX;

    .line 46
    const-string p1, "signup_force_webview"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;)V

    const-string p0, "Force webview"

    invoke-static {p2, p0, p1, v0}, Lo/fPX;->e(Lo/fPX;Ljava/lang/String;ZLo/iRa;)Lo/fPX;

    .line 50
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addDebugOptions$lambda$3$lambda$0(Landroid/content/Context;Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;Ljava/lang/String;)Lo/iPc;
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 34
    const-string v1, "api_stack_preference"

    invoke-static {p0, v1, v0}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    .line 35
    invoke-direct {p1, p0, v2}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->clearAppData(Landroid/content/Context;Z)V

    .line 36
    invoke-static {p0, v1, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    const-string p1, "webview_url_preference"

    invoke-static {p0, p1, p2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signup URL set to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p0, p1, p2}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 39
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addDebugOptions$lambda$3$lambda$1(Landroid/content/Context;Ljava/lang/String;)Lo/iPc;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v0, "signup_stack_preference"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Signup Stack set to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lo/izm;->bGT_(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 43
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private static final addDebugOptions$lambda$3$lambda$2(Landroid/content/Context;Z)Lo/iPc;
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 48
    const-string v0, "signup_force_webview"

    invoke-static {p0, v0, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 49
    sget-object p0, Lo/iPc;->a:Lo/iPc;

    return-object p0
.end method

.method private final clearAppData(Landroid/content/Context;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 58
    sget-object p2, Lo/fPQ;->d:Lo/fPQ$b;

    .line 69
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lo/iAU;->d(Landroid/content/Context;)V

    return-void

    .line 61
    :cond_0
    sget-object p2, Lo/fPQ;->d:Lo/fPQ$b;

    .line 75
    invoke-virtual {p2}, Lo/cXY;->getLogTag()Ljava/lang/String;

    const/4 p2, 0x0

    .line 62
    invoke-static {p1, p2}, Lo/iEd;->bJh_(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void
.end method


# virtual methods
.method public final addDebugOptions(Lo/fPX;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda0;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;)V

    const-string v1, "Signup"

    invoke-static {p1, v1, v0}, Lo/fPX;->e(Lo/fPX;Ljava/lang/String;Lo/iRa;)Lo/fPX;

    return-void
.end method
