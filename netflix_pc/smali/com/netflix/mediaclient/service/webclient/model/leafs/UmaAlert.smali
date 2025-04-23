.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Device;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;,
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    }
.end annotation


# static fields
.field public static final ICON_ERROR:Ljava/lang/String; = "error"

.field public static final ICON_INFO:Ljava/lang/String; = "info"

.field public static final ICON_WARN:Ljava/lang/String; = "warn"

.field public static final ICON_WHATSAPP:Ljava/lang/String; = "whatsapp"

.field private static final UMA_STALE_TIMEOUT_MILLIS:J


# instance fields
.field private mConsumed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->UMA_STALE_TIMEOUT_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mConsumed:Z

    return-void
.end method

.method public static typeAdapter(Lo/cup;)Lo/cuB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/cup;",
            ")",
            "Lo/cuB<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaAlert$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaAlert$GsonTypeAdapter;-><init>(Lo/cup;)V

    .line 193
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaAlert$GsonTypeAdapter;->setDefaultCtas(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaAlert$GsonTypeAdapter;

    move-result-object v0

    .line 194
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaAlert$GsonTypeAdapter;->setDefaultBannerCtas(Ljava/util/List;)Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaAlert$GsonTypeAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract abTestCell()I
.end method

.method public abstract abTestId()I
.end method

.method public abstract backgroundAction()Ljava/lang/String;
.end method

.method public abstract backgroundImageUrlHigh()Ljava/lang/String;
.end method

.method public abstract backgroundImageUrlLow()Ljava/lang/String;
.end method

.method public abstract backgroundImageUrlMedium()Ljava/lang/String;
.end method

.method public abstract bannerAlert()Z
.end method

.method public abstract bannerBody()Ljava/lang/String;
.end method

.method public abstract bannerCtas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract bannerIcon()Ljava/lang/String;
.end method

.method public abstract bannerTitle()Ljava/lang/String;
.end method

.method public abstract bannerTrackingInfo()Ljava/lang/String;
.end method

.method public abstract bannerUmsAlertRenderFeedback()Ljava/lang/String;
.end method

.method public abstract blockedDevicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract blocking()Z
.end method

.method public abstract body()Ljava/lang/String;
.end method

.method public abstract bodyTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
.end method

.method public abstract ctas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flow()Ljava/lang/String;
.end method

.method public abstract footer()Ljava/lang/String;
.end method

.method public getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;
    .locals 2

    .line 242
    const-string v0, "white_modal"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->WHITE_MODAL:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object v0

    .line 244
    :cond_0
    const-string v0, "themed_promo"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->THEMED_PROMO:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object v0

    .line 246
    :cond_1
    const-string v0, "collections"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->COLLECTIONS:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object v0

    .line 248
    :cond_2
    const-string v0, "flexible"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->FLEXIBLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object v0

    .line 250
    :cond_3
    const-string v0, "moneyball_driven"

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->templateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->MONEYBALL_DRIVEN:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object v0

    .line 253
    :cond_4
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->STANDARD:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    return-object v0
.end method

.method public abstract headerCtas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract headline()Ljava/lang/String;
.end method

.method public abstract headlineTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
.end method

.method public abstract icon()Ljava/lang/String;
.end method

.method public isConsumed()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mConsumed:Z

    return v0
.end method

.method public isKidsEligible()Z
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->COLLECTIONS:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->getTemplateType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;->FLEXIBLE:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$Template;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isStale()Z
    .locals 4

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->timestamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->UMA_STALE_TIMEOUT_MILLIS:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract messageGuid()Ljava/lang/String;
.end method

.method public abstract messageId()J
.end method

.method public abstract messageName()Ljava/lang/String;
.end method

.method public abstract modalAlert()Z
.end method

.method public abstract modalAttributes()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaModalAttributes;
.end method

.method public abstract modalPlacement()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert$ModalPlacement;
.end method

.method public abstract mode()Ljava/lang/String;
.end method

.method public abstract presentAt()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaPresentAt;
.end method

.method public setConsumed(Z)V
    .locals 0

    .line 206
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaAlert;->mConsumed:Z

    return-void
.end method

.method public abstract showOnBackgroundActionSuccess()Z
.end method

.method public abstract suppressForBackgroundAction()Z
.end method

.method public abstract suppressOnAppLaunch()Z
.end method

.method public abstract templateId()Ljava/lang/String;
.end method

.method public abstract themeName()Ljava/lang/String;
.end method

.method public abstract timer()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaTimer;
.end method

.method public abstract timestamp()J
.end method

.method public abstract title()Ljava/lang/String;
.end method

.method public abstract titleTextStyle()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaStyle;
.end method

.method public abstract tooltipAlert()Z
.end method

.method public abstract tooltipAnchor()Ljava/lang/String;
.end method

.method public abstract tooltipBody()Ljava/lang/String;
.end method

.method public abstract tooltipCtas()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation
.end method

.method public abstract tooltipIcon()Ljava/lang/String;
.end method

.method public abstract tooltipTitle()Ljava/lang/String;
.end method

.method public abstract trackingInfo()Ljava/lang/String;
.end method

.method public abstract umsAlertRenderFeedback()Ljava/lang/String;
.end method
