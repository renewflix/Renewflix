.class public final Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final debugMenuContributor(Landroid/content/Context;)Lo/fPR;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/acquisition/util/SignupDebugMenuModule$debugMenuContributor$1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
