.class public final enum Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/cl/util/ExtCLUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DebugSessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

.field public static final enum AppRestartError:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

.field public static final enum Performance:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

.field public static final enum PreAppWidget:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;
    .locals 3

    .line 338
    sget-object v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->Performance:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    sget-object v1, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->AppRestartError:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    sget-object v2, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->PreAppWidget:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    filled-new-array {v0, v1, v2}, [Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 339
    new-instance v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    const/4 v1, 0x0

    const-string v2, "performance"

    const-string v3, "Performance"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->Performance:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    .line 340
    new-instance v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    const/4 v1, 0x1

    const-string v2, "appRestartError"

    const-string v3, "AppRestartError"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->AppRestartError:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    .line 341
    new-instance v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    const/4 v1, 0x2

    const-string v2, "androidWidgetCommand"

    const-string v3, "PreAppWidget"

    invoke-direct {v0, v3, v1, v2}, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->PreAppWidget:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    .line 338
    invoke-static {}, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->$values()[Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    move-result-object v0

    sput-object v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->$VALUES:[Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 349
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 350
    iput-object p3, p0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;
    .locals 1

    .line 338
    const-class v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    return-object p0
.end method

.method public static values()[Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;
    .locals 1

    .line 338
    sget-object v0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->$VALUES:[Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    invoke-virtual {v0}, [Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->mValue:Ljava/lang/String;

    return-object v0
.end method
