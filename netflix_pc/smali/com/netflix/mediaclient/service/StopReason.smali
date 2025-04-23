.class public final enum Lcom/netflix/mediaclient/service/StopReason;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/netflix/mediaclient/service/StopReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum DELAYED_AFTER_PUSH_MESSAGE:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum DELAYED_ALL_CLIENTS_UNBOUND:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum DELAYED_MDX_EXIT:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum DELAYED_WAITING_FOR_FIRST_BIND:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_CDX:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_CONFIG:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_DIAGNOSIS:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_ERROR:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_FALKOR:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_FALKOR_ACCESS:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_LOG:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_MDX:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_MONEYBALL:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_MSL:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_NRTS:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_OFFLINE:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_PLAYER:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_PREAPP:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_PROBE:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_PUSH:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_RESOURCES:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_USER:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_VOIP:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_FAILED_ZUUL:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_CDX:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_CONFIG:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_DIAGNOSIS:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_ERROR:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_FALKOR:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_FALKOR_ACCESS:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_LOG:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_MDX:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_MONEYBALL:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_MSL:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_NRTS:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_OFFLINE:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_PLAYER:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_PREAPP:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_PROBE:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_PUSH:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_RESOURCES:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_USER:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_VOIP:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum INIT_TIMED_OUT_ZUUL:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum NO_CONNECTIVITY:Lcom/netflix/mediaclient/service/StopReason;

.field public static final enum UNKNOWN:Lcom/netflix/mediaclient/service/StopReason;


# direct methods
.method private static synthetic $values()[Lcom/netflix/mediaclient/service/StopReason;
    .locals 48

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->UNKNOWN:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v1, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v2, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_MSL:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v3, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_MDX:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v4, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_CONFIG:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v5, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_FALKOR:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v6, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_FALKOR_ACCESS:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v7, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PLAYER:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v8, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_OFFLINE:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v9, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_VOIP:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v10, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_RESOURCES:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v11, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_USER:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v12, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_MONEYBALL:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v13, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PUSH:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v14, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_DIAGNOSIS:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v15, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PREAPP:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v16, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_ERROR:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v17, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PROBE:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v18, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_ZUUL:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v19, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_NRTS:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v20, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_CDX:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v21, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_LOG:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v22, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v23, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_MSL:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v24, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_MDX:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v25, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_CONFIG:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v26, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_FALKOR:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v27, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_FALKOR_ACCESS:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v28, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PLAYER:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v29, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_OFFLINE:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v30, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_VOIP:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v31, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_RESOURCES:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v32, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_USER:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v33, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_MONEYBALL:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v34, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PUSH:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v35, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_DIAGNOSIS:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v36, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PREAPP:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v37, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_ERROR:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v38, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PROBE:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v39, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_ZUUL:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v40, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_LOG:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v41, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_CDX:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v42, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_NRTS:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v43, Lcom/netflix/mediaclient/service/StopReason;->NO_CONNECTIVITY:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v44, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_WAITING_FOR_FIRST_BIND:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v45, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_ALL_CLIENTS_UNBOUND:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v46, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_AFTER_PUSH_MESSAGE:Lcom/netflix/mediaclient/service/StopReason;

    sget-object v47, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_MDX_EXIT:Lcom/netflix/mediaclient/service/StopReason;

    filled-new-array/range {v0 .. v47}, [Lcom/netflix/mediaclient/service/StopReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->UNKNOWN:Lcom/netflix/mediaclient/service/StopReason;

    .line 8
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED:Lcom/netflix/mediaclient/service/StopReason;

    .line 9
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_MSL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_MSL:Lcom/netflix/mediaclient/service/StopReason;

    .line 10
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_MDX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_MDX:Lcom/netflix/mediaclient/service/StopReason;

    .line 11
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_CONFIG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_CONFIG:Lcom/netflix/mediaclient/service/StopReason;

    .line 12
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_FALKOR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_FALKOR:Lcom/netflix/mediaclient/service/StopReason;

    .line 13
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_FALKOR_ACCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_FALKOR_ACCESS:Lcom/netflix/mediaclient/service/StopReason;

    .line 14
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_PLAYER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PLAYER:Lcom/netflix/mediaclient/service/StopReason;

    .line 15
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_OFFLINE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_OFFLINE:Lcom/netflix/mediaclient/service/StopReason;

    .line 16
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_VOIP"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_VOIP:Lcom/netflix/mediaclient/service/StopReason;

    .line 17
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_RESOURCES"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_RESOURCES:Lcom/netflix/mediaclient/service/StopReason;

    .line 18
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_USER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_USER:Lcom/netflix/mediaclient/service/StopReason;

    .line 19
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_MONEYBALL"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_MONEYBALL:Lcom/netflix/mediaclient/service/StopReason;

    .line 20
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_PUSH"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PUSH:Lcom/netflix/mediaclient/service/StopReason;

    .line 21
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_DIAGNOSIS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_DIAGNOSIS:Lcom/netflix/mediaclient/service/StopReason;

    .line 22
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_PREAPP"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PREAPP:Lcom/netflix/mediaclient/service/StopReason;

    .line 23
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_ERROR:Lcom/netflix/mediaclient/service/StopReason;

    .line 24
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_PROBE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_PROBE:Lcom/netflix/mediaclient/service/StopReason;

    .line 25
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_ZUUL"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_ZUUL:Lcom/netflix/mediaclient/service/StopReason;

    .line 26
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_NRTS"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_NRTS:Lcom/netflix/mediaclient/service/StopReason;

    .line 27
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_CDX"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_CDX:Lcom/netflix/mediaclient/service/StopReason;

    .line 28
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_FAILED_LOG"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_FAILED_LOG:Lcom/netflix/mediaclient/service/StopReason;

    .line 29
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT:Lcom/netflix/mediaclient/service/StopReason;

    .line 30
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_MSL"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_MSL:Lcom/netflix/mediaclient/service/StopReason;

    .line 31
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_MDX"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_MDX:Lcom/netflix/mediaclient/service/StopReason;

    .line 32
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_CONFIG"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_CONFIG:Lcom/netflix/mediaclient/service/StopReason;

    .line 33
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_FALKOR"

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_FALKOR:Lcom/netflix/mediaclient/service/StopReason;

    .line 34
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_FALKOR_ACCESS"

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_FALKOR_ACCESS:Lcom/netflix/mediaclient/service/StopReason;

    .line 35
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_PLAYER"

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PLAYER:Lcom/netflix/mediaclient/service/StopReason;

    .line 36
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_OFFLINE"

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_OFFLINE:Lcom/netflix/mediaclient/service/StopReason;

    .line 37
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_VOIP"

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_VOIP:Lcom/netflix/mediaclient/service/StopReason;

    .line 38
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_RESOURCES"

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_RESOURCES:Lcom/netflix/mediaclient/service/StopReason;

    .line 39
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_USER"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_USER:Lcom/netflix/mediaclient/service/StopReason;

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_MONEYBALL"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_MONEYBALL:Lcom/netflix/mediaclient/service/StopReason;

    .line 41
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_PUSH"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PUSH:Lcom/netflix/mediaclient/service/StopReason;

    .line 42
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_DIAGNOSIS"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_DIAGNOSIS:Lcom/netflix/mediaclient/service/StopReason;

    .line 43
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_PREAPP"

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PREAPP:Lcom/netflix/mediaclient/service/StopReason;

    .line 44
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_ERROR"

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_ERROR:Lcom/netflix/mediaclient/service/StopReason;

    .line 45
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_PROBE"

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_PROBE:Lcom/netflix/mediaclient/service/StopReason;

    .line 46
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_ZUUL"

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_ZUUL:Lcom/netflix/mediaclient/service/StopReason;

    .line 47
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_LOG"

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_LOG:Lcom/netflix/mediaclient/service/StopReason;

    .line 48
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_CDX"

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_CDX:Lcom/netflix/mediaclient/service/StopReason;

    .line 49
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "INIT_TIMED_OUT_NRTS"

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->INIT_TIMED_OUT_NRTS:Lcom/netflix/mediaclient/service/StopReason;

    .line 50
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "NO_CONNECTIVITY"

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->NO_CONNECTIVITY:Lcom/netflix/mediaclient/service/StopReason;

    .line 51
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "DELAYED_WAITING_FOR_FIRST_BIND"

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_WAITING_FOR_FIRST_BIND:Lcom/netflix/mediaclient/service/StopReason;

    .line 52
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "DELAYED_ALL_CLIENTS_UNBOUND"

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_ALL_CLIENTS_UNBOUND:Lcom/netflix/mediaclient/service/StopReason;

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "DELAYED_AFTER_PUSH_MESSAGE"

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_AFTER_PUSH_MESSAGE:Lcom/netflix/mediaclient/service/StopReason;

    .line 54
    new-instance v0, Lcom/netflix/mediaclient/service/StopReason;

    const-string v1, "DELAYED_MDX_EXIT"

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/service/StopReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->DELAYED_MDX_EXIT:Lcom/netflix/mediaclient/service/StopReason;

    .line 5
    invoke-static {}, Lcom/netflix/mediaclient/service/StopReason;->$values()[Lcom/netflix/mediaclient/service/StopReason;

    move-result-object v0

    sput-object v0, Lcom/netflix/mediaclient/service/StopReason;->$VALUES:[Lcom/netflix/mediaclient/service/StopReason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 5
    const-class v0, Lcom/netflix/mediaclient/service/StopReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/StopReason;

    return-object p0
.end method

.method public static values()[Lcom/netflix/mediaclient/service/StopReason;
    .locals 1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/StopReason;->$VALUES:[Lcom/netflix/mediaclient/service/StopReason;

    invoke-virtual {v0}, [Lcom/netflix/mediaclient/service/StopReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netflix/mediaclient/service/StopReason;

    return-object v0
.end method
