.class public final Lo/bkw$b;
.super Lcom/google/android/datatransport/cct/internal/ComplianceData$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private d:Lo/bkG;

.field private e:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ComplianceData$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/bkG;)Lcom/google/android/datatransport/cct/internal/ComplianceData$b;
    .locals 0

    .line 71
    iput-object p1, p0, Lo/bkw$b;->d:Lo/bkG;

    return-object p0
.end method

.method public final c()Lcom/google/android/datatransport/cct/internal/ComplianceData;
    .locals 4

    .line 81
    new-instance v0, Lo/bkw;

    iget-object v1, p0, Lo/bkw$b;->d:Lo/bkG;

    iget-object v2, p0, Lo/bkw$b;->e:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/bkw;-><init>(Lo/bkG;Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;B)V

    return-object v0
.end method

.method public final d(Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;)Lcom/google/android/datatransport/cct/internal/ComplianceData$b;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/bkw$b;->e:Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    return-object p0
.end method
