.class public final enum Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/crQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/MessagingClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SDKPlatform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;",
        ">;",
        "Lo/crQ;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private static enum b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private static final synthetic c:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field private static enum d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

.field public static final enum e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 326
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    const-string v1, "UNKNOWN_OS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 328
    new-instance v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    const-string v2, "ANDROID"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 330
    new-instance v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    const-string v3, "IOS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 332
    new-instance v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    const-string v3, "WEB"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    .line 1325
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    filled-new-array {v0, v1, v3, v2}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    move-result-object v0

    .line 332
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->c:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 336
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 337
    iput p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    .locals 1

    .line 325
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;
    .locals 1

    .line 325
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->c:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 342
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->g:I

    return v0
.end method
