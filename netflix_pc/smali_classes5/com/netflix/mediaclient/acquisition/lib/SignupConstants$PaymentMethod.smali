.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PaymentMethod;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethod"
.end annotation


# static fields
.field public static final CO_DEBIT:Ljava/lang/String; = "coDebitOption"

.field public static final CREDIT_CARD:Ljava/lang/String; = "creditOption"

.field public static final DCB:Ljava/lang/String; = "dcbOption"

.field public static final DE_DEBIT:Ljava/lang/String; = "deDebitOption"

.field public static final GIFT_OPTION:Ljava/lang/String; = "giftOption"

.field public static final IDEAL:Ljava/lang/String; = "idealOption"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PaymentMethod;

.field public static final MOBILE_WALLET_OPTION:Ljava/lang/String; = "mobileWalletOption"

.field public static final PAYPAL:Ljava/lang/String; = "paypalOption"

.field public static final UPI_PAYMENT_OPTION:Ljava/lang/String; = "upiPaymentOption"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PaymentMethod;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PaymentMethod;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PaymentMethod;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$PaymentMethod;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 587
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
