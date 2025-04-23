.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Message;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Message"
.end annotation


# static fields
.field public static final CTA_BUTTON:Ljava/lang/String; = "ctaButton"

.field public static final CTA_BUTTON_FORMER:Ljava/lang/String; = "ctaButton_former"

.field public static final CTA_BUTTON_LABEL:Ljava/lang/String; = "ctaButtonLabel"

.field public static final CTA_BUTTON_NEVER:Ljava/lang/String; = "ctaButton_never"

.field public static final CTA_BUTTON_SUBHEAD:Ljava/lang/String; = "ctaButtonSubhead"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Message;

.field public static final REG_SUBTITLE:Ljava/lang/String; = "registrationFormSubtitle"

.field public static final REG_TITLE:Ljava/lang/String; = "registrationFormTitle"

.field public static final STRING:Ljava/lang/String; = "string"

.field public static final VALUE_PROP_MESSAGE:Ljava/lang/String; = "valuePropMessage"

.field public static final VALUE_PROP_MESSAGE_SECONDARY:Ljava/lang/String; = "valuePropMessageSecondary"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Message;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Message;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Message;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$Message;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
