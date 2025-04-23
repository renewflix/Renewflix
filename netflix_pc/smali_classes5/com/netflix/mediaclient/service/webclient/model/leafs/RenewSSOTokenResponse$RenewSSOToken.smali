.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$RenewSSOToken;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenewSSOToken"
.end annotation


# instance fields
.field public reason:Lcom/netflix/mediaclient/service/webclient/model/leafs/RenewSSOTokenResponse$Reason;
    .annotation runtime Lo/cuC;
        c = "reason"
    .end annotation
.end field

.field public ssoToken:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "ssoToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
