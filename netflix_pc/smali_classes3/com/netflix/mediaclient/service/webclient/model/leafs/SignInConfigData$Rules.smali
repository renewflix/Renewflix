.class public Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Rules"
.end annotation


# instance fields
.field public fieldType:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "fieldType"
    .end annotation
.end field

.field public maxLength:I
    .annotation runtime Lo/cuC;
        c = "maxLength"
    .end annotation
.end field

.field public minLength:I
    .annotation runtime Lo/cuC;
        c = "minLength"
    .end annotation
.end field

.field final synthetic this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData$Rules;->this$0:Lcom/netflix/mediaclient/service/webclient/model/leafs/SignInConfigData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
