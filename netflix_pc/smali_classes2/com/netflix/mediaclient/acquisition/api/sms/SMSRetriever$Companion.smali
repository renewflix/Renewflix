.class public final Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;

.field private static final APP_HASH:Ljava/lang/String;

.field private static final DEBUG_APP_HASH:Ljava/lang/String; = "wCHSIr5kZUF"

.field private static final RELEASE_APP_HASH:Ljava/lang/String; = "eWrKTgiY0ui"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;->$$INSTANCE:Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;

    .line 10
    const-string v0, "eWrKTgiY0ui"

    sput-object v0, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;->APP_HASH:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAPP_HASH()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/netflix/mediaclient/acquisition/api/sms/SMSRetriever$Companion;->APP_HASH:Ljava/lang/String;

    return-object v0
.end method
