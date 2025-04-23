.class public abstract Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
    }
.end annotation


# static fields
.field public static final ACTION_CONNECT_TO_WHATSAPP:Ljava/lang/String; = "CONNECT_TO_WHATSAPP"

.field public static final ACTION_COPY_LINK:Ljava/lang/String; = "COPY_LINK"

.field public static final ACTION_COPY_TEXT:Ljava/lang/String; = "COPY_TEXT"

.field public static final ACTION_CREATE_ACCOUNT:Ljava/lang/String; = "CREATE_ACCOUNT"

.field public static final ACTION_CREATE_PROFILE_KIDS:Ljava/lang/String; = "CREATE_PROFILE_KIDS"

.field public static final ACTION_DISMISS:Ljava/lang/String; = "DISMISS"

.field public static final ACTION_EMAIL_CODE_VALIDATION:Ljava/lang/String; = "EMAIL_CODE_VALIDATION"

.field public static final ACTION_NOT_NOW:Ljava/lang/String; = "NOT_NOW"

.field public static final ACTION_PLAN_ACKNOWLEDGE:Ljava/lang/String; = "PLAN_ACKNOWLEDGE"

.field public static final ACTION_PLAN_SELECT:Ljava/lang/String; = "PLAN_SELECT"

.field public static final ACTION_PRICE_ACKNOWLEDGE:Ljava/lang/String; = "PRICE_ACKNOWLEDGE"

.field public static final ACTION_PROFILE_GATE:Ljava/lang/String; = "PROFILE_GATE"

.field public static final ACTION_PROFILE_SWITCH:Ljava/lang/String; = "PROFILE_SWITCH"

.field public static final ACTION_REFER_FRIENDS:Ljava/lang/String; = "REFER_FRIENDS"

.field public static final ACTION_RESTART_MEMBERSHIP:Ljava/lang/String; = "RESTART_MEMBERSHIP"

.field public static final ACTION_RETRY_PAYMENT:Ljava/lang/String; = "RETRY_PAYMENT"

.field public static final ACTION_SIGN_OUT:Ljava/lang/String; = "SIGN_OUT"

.field public static final ACTION_SMS_CODE_VALIDATION:Ljava/lang/String; = "SMS_CODE_VALIDATION"

.field public static final ACTION_TOU_AGREE:Ljava/lang/String; = "TOU_AGREE"

.field public static final ACTION_TYPE_APP_REDIRECT:Ljava/lang/String; = "APP_REDIRECT"

.field public static final ACTION_TYPE_BACKGROUND_CALL:Ljava/lang/String; = "BACKGROUND_CALL"

.field public static final ACTION_TYPE_LINK:Ljava/lang/String; = "LINK"

.field public static final ACTION_TYPE_UMS_IMPRESSION:Ljava/lang/String; = "UMS_IMPRESSION"

.field public static final ACTION_UNPAUSE_MEMBERSHIP:Ljava/lang/String; = "UNPAUSE_MEMBERSHIP"

.field public static final ACTION_VIEW_COLLECTION:Ljava/lang/String; = "VIEW_COLLECTION"

.field public static final CALLBACK_ACKNOWLEDGED:Ljava/lang/String; = "ACKNOWLEDGED"

.field public static final MANAGE_PRIMARY_LOCATION:Ljava/lang/String; = "MANAGE_PRIMARY_LOCATION"

.field public static final MHU_TRAVEL_ALLOW_OTP:Ljava/lang/String; = "TRAVEL_ALLOW_OTP"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AutoValue_UmaCta$GsonTypeAdapter;-><init>(Lo/cup;)V

    return-object v0
.end method


# virtual methods
.method public abstract action()Ljava/lang/String;
.end method

.method public abstract actionType()Ljava/lang/String;
.end method

.method public abstract autoLogin()Z
.end method

.method public abstract callback()Ljava/lang/String;
.end method

.method public abstract ctaType()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta$CtaType;
.end method

.method public abstract failureMessage()Ljava/lang/String;
.end method

.method public abstract fallbackUrl()Ljava/lang/String;
.end method

.method public abstract inputGroup()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCtaInputGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openLinkInWebView()Z
.end method

.method public abstract parameters()Ljava/lang/String;
.end method

.method public abstract selected()Z
.end method

.method public abstract style()Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaButtonStyle;
.end method

.method public abstract successMessage()Ljava/lang/String;
.end method

.method public abstract text()Ljava/lang/String;
.end method

.method public abstract trackingInfo()Ljava/lang/String;
.end method

.method public abstract umsAlertCtaFeedback()Ljava/lang/String;
.end method
