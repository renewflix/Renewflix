.class public final Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/iRF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;
    .locals 1

    .line 32
    invoke-static {}, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;->access$getDefault$cp()Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$$serializer;->INSTANCE:Lcom/netflix/mediaclient/service/webclient/model/leafs/BreadcrumbLoggingSpecification$$serializer;

    return-object v0
.end method
