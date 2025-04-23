.class public final synthetic Lo/izn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/izm$a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bGW_(Landroid/view/Display$HdrCapabilities;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p1}, Landroid/view/Display$HdrCapabilities;->getDesiredMaxLuminance()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
