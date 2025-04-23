.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$FujiCardType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FujiCardType"
.end annotation


# static fields
.field public static final HERO_IMAGE:Ljava/lang/String; = "hero_image"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$FujiCardType;

.field public static final PLANS:Ljava/lang/String; = "plans"

.field public static final VALUE_PROPS:Ljava/lang/String; = "value_props"

.field public static final VLV:Ljava/lang/String; = "vlv"

.field public static final VLV_STATIC_IMAGE:Ljava/lang/String; = "vlv_static_image"

.field public static final VLV_VIDEO:Ljava/lang/String; = "vlv_video"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$FujiCardType;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$FujiCardType;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$FujiCardType;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$FujiCardType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
