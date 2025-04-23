.class public final synthetic Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageLogger;->$r8$lambda$D2evLMFjZeb7V7dQUDt8eqIcsSM(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
