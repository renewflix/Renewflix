.class public final enum Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/ComplianceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProductIdOrigin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;",
        ">;"
    }
.end annotation


# static fields
.field private static enum a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field public static final enum b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

.field private static final synthetic c:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 25
    new-instance v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const-string v1, "NOT_SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 26
    new-instance v1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const-string v3, "EVENT_OVERRIDE"

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->b:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 1024
    sget-object v3, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    filled-new-array {v3, v1}, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object v3

    .line 26
    sput-object v3, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->c:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    .line 28
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 33
    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {v3, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    .line 24
    const-class v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->c:[Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object v0
.end method
