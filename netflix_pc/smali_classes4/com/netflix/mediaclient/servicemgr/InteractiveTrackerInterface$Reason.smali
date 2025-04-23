.class public final enum Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

.field private static final synthetic b:[Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

.field public static final enum c:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

.field public static final enum e:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const-string v1, "success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->e:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    .line 55
    new-instance v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const-string v2, "canceled"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->c:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    .line 56
    new-instance v2, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    const-string v3, "failed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->a:Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    .line 1053
    filled-new-array {v0, v1, v2}, [Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->b:[Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;
    .locals 1

    .line 53
    const-class v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;
    .locals 1

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->b:[Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$Reason;

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/servicemgr/CompletionReason;
    .locals 2

    .line 64
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/InteractiveTrackerInterface$2;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 67
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->failed:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    .line 66
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->canceled:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    return-object v0

    .line 65
    :cond_2
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/CompletionReason;->success:Lcom/netflix/mediaclient/servicemgr/CompletionReason;

    return-object v0
.end method
