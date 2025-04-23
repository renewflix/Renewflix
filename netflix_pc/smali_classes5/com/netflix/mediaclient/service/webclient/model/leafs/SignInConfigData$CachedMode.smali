.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$CachedMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CachedMode"
.end annotation


# instance fields
.field public cached:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/cuC;
        c = "cached"
    .end annotation
.end field

.field public hidden:Z
    .annotation runtime Lo/cuC;
        c = "hidden"
    .end annotation
.end field

.field final synthetic this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$CachedMode;->this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
