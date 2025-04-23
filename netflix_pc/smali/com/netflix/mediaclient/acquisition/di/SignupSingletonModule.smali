.class public final Lcom/netflix/mediaclient/acquisition/di/SignupSingletonModule;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final providesStringMapping()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/netflix/mediaclient/acquisition/lib/AcquisitionStringMapping;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    sget-object v0, Lcom/netflix/mediaclient/acquisition/StringKeyMapping;->INSTANCE:Lcom/netflix/mediaclient/acquisition/StringKeyMapping;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/acquisition/StringKeyMapping;->getKeyResourceMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final providesWebViewBaseUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lo/iOu;
        c = "webViewBaseUrl"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lo/eQR;->b:Lo/eQR$b;

    invoke-static {p1}, Lo/eQR$b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
