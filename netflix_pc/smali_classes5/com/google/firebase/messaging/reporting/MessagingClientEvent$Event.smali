.class public final enum Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
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
    name = "Event"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;",
        ">;",
        "Lo/crQ;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field private static final synthetic d:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

.field public static final enum e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 347
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 349
    new-instance v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    const-string v2, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->e:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 351
    new-instance v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    const-string v3, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    .line 1346
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    move-result-object v0

    .line 351
    sput-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->d:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 356
    iput p3, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1

    .line 346
    const-class v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;
    .locals 1

    .line 346
    sget-object v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->d:[Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->b:I

    return v0
.end method
