.class public final Lcom/netflix/mediaclient/acquisition/util/EndpointUtilities;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/util/EndpointUtilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/util/EndpointUtilities;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/util/EndpointUtilities;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/util/EndpointUtilities;->INSTANCE:Lcom/netflix/mediaclient/acquisition/util/EndpointUtilities;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isTestStack(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/EdgeStack;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/EdgeStack;->c()Z

    move-result p0

    return p0
.end method
