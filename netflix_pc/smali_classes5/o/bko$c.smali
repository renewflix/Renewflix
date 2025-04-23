.class public final Lo/bko$c;
.super Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private c:Lo/bkp;

.field private d:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/internal/ClientInfo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 0

    .line 71
    iput-object p1, p0, Lo/bko$c;->d:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    return-object p0
.end method

.method public final d(Lo/bkp;)Lcom/google/android/datatransport/cct/internal/ClientInfo$a;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/bko$c;->c:Lo/bkp;

    return-object p0
.end method

.method public final d()Lcom/google/android/datatransport/cct/internal/ClientInfo;
    .locals 4

    .line 81
    new-instance v0, Lo/bko;

    iget-object v1, p0, Lo/bko$c;->d:Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    iget-object v2, p0, Lo/bko$c;->c:Lo/bkp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/bko;-><init>(Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;Lo/bkp;B)V

    return-object v0
.end method
