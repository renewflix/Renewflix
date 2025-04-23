.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MopType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MopType"
.end annotation


# static fields
.field public static final EU_DIRECT_DEBIT:Ljava/lang/String; = "EU_DIRECT_DEBIT"

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MopType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MopType;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MopType;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MopType;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$MopType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
