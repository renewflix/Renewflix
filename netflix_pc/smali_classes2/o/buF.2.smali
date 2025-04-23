.class public final Lo/buF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/bwp;->b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    return-object p1
.end method
