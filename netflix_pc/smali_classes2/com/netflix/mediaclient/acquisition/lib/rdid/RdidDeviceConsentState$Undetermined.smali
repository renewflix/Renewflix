.class public final Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Undetermined;
.super Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Undetermined"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Undetermined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Undetermined;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Undetermined;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Undetermined;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState$Undetermined;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/acquisition/lib/rdid/RdidDeviceConsentState;-><init>(Lo/iRF;)V

    return-void
.end method
