.class public final synthetic Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eOe;


# instance fields
.field public final synthetic f$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda6;->f$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onDataFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda6;->f$0:Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda6;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;->$r8$lambda$6bkylTBO7yrFs3v7DXzHkKI-Rq0(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;Lcom/netflix/mediaclient/android/app/Status;I)V

    return-void
.end method
