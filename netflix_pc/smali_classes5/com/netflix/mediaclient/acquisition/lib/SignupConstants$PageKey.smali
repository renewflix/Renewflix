.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PageKey;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageKey"
.end annotation


# static fields
.field public static final ADD_PROFILES:Ljava/lang/String; = "addProfiles"

.field public static final CONFIRM:Ljava/lang/String; = "confirm"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PageKey;

.field public static final PLAN_SELECTION_AND_CONFIRM:Ljava/lang/String; = "planSelectionAndConfirm"

.field public static final REGISTRATION:Ljava/lang/String; = "registration"

.field public static final VERIFY_AGE:Ljava/lang/String; = "verifyAge"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PageKey;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PageKey;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PageKey;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PageKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
