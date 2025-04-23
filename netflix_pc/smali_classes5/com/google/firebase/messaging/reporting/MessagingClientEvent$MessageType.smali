.class public final enum Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
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
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;",
        ">;",
        "Lo/crQ;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field private static enum b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public static final enum c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public static final enum d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

.field public static final enum e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 305
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->d:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 307
    new-instance v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    const-string v2, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 309
    new-instance v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    const-string v3, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 311
    new-instance v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    const-string v3, "DISPLAY_NOTIFICATION"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    .line 1304
    sget-object v3, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    filled-new-array {v0, v1, v3, v2}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    move-result-object v0

    .line 311
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->a:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 316
    iput p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 1

    .line 304
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;
    .locals 1

    .line 304
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->a:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->h:I

    return v0
.end method
