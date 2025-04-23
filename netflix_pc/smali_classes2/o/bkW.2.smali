.class public abstract Lo/bkW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bkW$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/bkW$a;
    .locals 2

    .line 68
    new-instance v0, Lo/bkL$e;

    invoke-direct {v0}, Lo/bkL$e;-><init>()V

    sget-object v1, Lcom/google/android/datatransport/Priority;->d:Lcom/google/android/datatransport/Priority;

    invoke-virtual {v0, v1}, Lo/bkW$a;->a(Lcom/google/android/datatransport/Priority;)Lo/bkW$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/datatransport/Priority;)Lo/bkW;
    .locals 2

    .line 78
    invoke-static {}, Lo/bkW;->a()Lo/bkW$a;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/bkW$a;->e(Ljava/lang/String;)Lo/bkW$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lo/bkW$a;->a(Lcom/google/android/datatransport/Priority;)Lo/bkW$a;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lo/bkW;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/bkW$a;->c([B)Lo/bkW$a;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lo/bkW$a;->b()Lo/bkW;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lcom/google/android/datatransport/Priority;
.end method

.method public final c()Z
    .locals 1

    .line 43
    invoke-virtual {p0}, Lo/bkW;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract d()[B
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 61
    invoke-virtual {p0}, Lo/bkW;->e()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lo/bkW;->b()Lcom/google/android/datatransport/Priority;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lo/bkW;->d()[B

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/bkW;->d()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :goto_0
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 59
    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
