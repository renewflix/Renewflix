.class public final Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    const-string v0, "OfflineVideoImageUtil"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$c;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-class v0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$b;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$b;

    .line 35
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil$b;->bO()Lcom/netflix/mediaclient/ui/offline/OfflineVideoImageUtil;

    move-result-object p0

    return-object p0
.end method
