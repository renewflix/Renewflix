.class public final enum Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/backends/BackendResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

.field public static final enum e:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 27
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->d:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 28
    new-instance v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-string v2, "TRANSIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->e:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 29
    new-instance v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-string v3, "FATAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->b:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 30
    new-instance v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    const-string v4, "INVALID_PAYLOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->c:Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    .line 1026
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 1

    .line 26
    const-class v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->a:[Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/runtime/backends/BackendResponse$Status;

    return-object v0
.end method
