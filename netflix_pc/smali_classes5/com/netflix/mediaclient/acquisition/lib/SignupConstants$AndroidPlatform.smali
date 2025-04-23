.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$AndroidPlatform;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidPlatform"
.end annotation


# static fields
.field public static final ANDROID_NATIVE:Ljava/lang/String; = "androidNative"

.field public static final ANDROID_WEBVIEW:Ljava/lang/String; = "androidWebView"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$AndroidPlatform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$AndroidPlatform;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$AndroidPlatform;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$AndroidPlatform;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$AndroidPlatform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
