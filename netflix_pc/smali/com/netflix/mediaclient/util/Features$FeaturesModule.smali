.class public final Lcom/netflix/mediaclient/util/Features$FeaturesModule;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/util/Features;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeaturesModule"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1
    .annotation runtime Lo/iOu;
        c = "isGamesSupported"
    .end annotation

    .line 438
    invoke-static {}, Lcom/netflix/mediaclient/util/Features;->c()Z

    move-result v0

    return v0
.end method
