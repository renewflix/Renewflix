.class public abstract Lcom/netflix/mediaclient/acquisition/screens/AbstractSignupFragment2;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;
.source ""


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public backBehavior()Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;
    .locals 1

    .line 16
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;->BACK_TO_PREVIOUS_MODE:Lcom/netflix/mediaclient/acquisition/lib/screens/SignupBackType;

    return-object v0
.end method

.method public getPresentationTrackingInfo()Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
