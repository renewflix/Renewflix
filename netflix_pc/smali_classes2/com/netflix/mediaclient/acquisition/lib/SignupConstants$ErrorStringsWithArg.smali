.class public final Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/lib/SignupConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorStringsWithArg"
.end annotation


# static fields
.field private static final CARRIER:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;

    invoke-direct {v0}, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;->INSTANCE:Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;

    .line 613
    const-string v0, "dcb_insufficient_funds"

    const-string v1, "invalid_customerid"

    const-string v2, "invalid_phone"

    const-string v3, "mop_disallowed"

    const-string v4, "dcb_pai_already_used"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 608
    sput-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;->CARRIER:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCARRIER()[Ljava/lang/String;
    .locals 1

    .line 608
    sget-object v0, Lcom/netflix/mediaclient/acquisition/lib/SignupConstants$ErrorStringsWithArg;->CARRIER:[Ljava/lang/String;

    return-object v0
.end method
