.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;
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

.field public errorCode:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$ErrorCode;
    .annotation runtime Lo/cuC;
        c = "errorCode"
    .end annotation
.end field

.field final synthetic this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData$Fields;->this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
