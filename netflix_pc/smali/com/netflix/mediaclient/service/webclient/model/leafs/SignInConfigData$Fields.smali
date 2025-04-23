.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Fields"
.end annotation


# instance fields
.field public abAllocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$NmAbConfig;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "abAllocations"
    .end annotation
.end field

.field public backAction:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$CachedMode;
    .annotation runtime Lo/cuC;
        c = "backAction"
    .end annotation
.end field

.field public isPortraitLocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;
    .annotation runtime Lo/cuC;
        c = "isPortraitLocked"
    .end annotation
.end field

.field public password:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;
    .annotation runtime Lo/cuC;
        c = "password"
    .end annotation
.end field

.field public recaptchaSiteKey:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$StringField;
    .annotation runtime Lo/cuC;
        c = "recaptchaSitekey"
    .end annotation
.end field

.field public signupBlocked:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;
    .annotation runtime Lo/cuC;
        c = "signupBlocked"
    .end annotation
.end field

.field public startingDisplayEnum:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$StringField;
    .annotation runtime Lo/cuC;
        c = "startingDisplayEnum"
    .end annotation
.end field

.field final synthetic this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

.field public useAndroidNative:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;
    .annotation runtime Lo/cuC;
        c = "useAndroidNative"
    .end annotation
.end field

.field public useDarkHeader:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$BooleanField;
    .annotation runtime Lo/cuC;
        c = "useDarkHeader"
    .end annotation
.end field

.field public userLoginId:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;
    .annotation runtime Lo/cuC;
        c = "userLoginId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Fields;->this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
