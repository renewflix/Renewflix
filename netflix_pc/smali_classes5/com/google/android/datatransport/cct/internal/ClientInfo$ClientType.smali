.class public final enum Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field private static enum c:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

.field private static final synthetic d:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 25
    new-instance v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    const/4 v1, 0x1

    const/16 v2, 0x17

    const-string v3, "ANDROID_FIREBASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->a:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    .line 1023
    sget-object v1, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->c:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    filled-new-array {v1, v0}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->d:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 1

    .line 23
    const-class v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->d:[Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object v0
.end method
