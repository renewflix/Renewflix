.class public final enum Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeartBeat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

.field private static enum c:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

.field private static final synthetic d:[Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

.field public static final enum e:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

.field private static enum j:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->e:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 33
    new-instance v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    const-string v2, "SDK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->j:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 34
    new-instance v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    const-string v2, "GLOBAL"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 35
    new-instance v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    const-string v3, "COMBINED"

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v4}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->c:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    .line 1031
    sget-object v3, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->j:Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    filled-new-array {v0, v3, v1, v2}, [Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->d:[Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 1

    .line 31
    const-class v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->d:[Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    invoke-virtual {v0}, [Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    return-object v0
.end method
