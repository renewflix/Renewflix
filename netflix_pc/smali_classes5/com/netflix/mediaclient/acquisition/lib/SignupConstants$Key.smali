.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Key;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation


# static fields
.field public static final AB_ALLOCATIONS:Ljava/lang/String; = "abAllocations"

.field public static final CURRENT_STEP:Ljava/lang/String; = "currentStep"

.field public static final FIELDS:Ljava/lang/String; = "fields"

.field public static final FIELD_GROUP:Ljava/lang/String; = "fieldGroup"

.field public static final HEADER_SUBTITLE_MESSAGE:Ljava/lang/String; = "headerSubtitleMessage"

.field public static final HEADER_TITLE_MESSAGE:Ljava/lang/String; = "headerTitleMessage"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Key;

.field public static final NETFLIX_CLIENT_PLATFORM:Ljava/lang/String; = "netflixClientPlatform"

.field public static final TOTAL_STEPS:Ljava/lang/String; = "totalSteps"

.field public static final VALUE:Ljava/lang/String; = "value"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Key;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Key;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Key;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Key;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
