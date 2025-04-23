.class public final Lo/bkA$d;
.super Lo/bkH$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/bkF;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Integer;

.field private c:Lcom/google/android/datatransport/cct/internal/QosTier;

.field private d:Lcom/google/android/datatransport/cct/internal/ClientInfo;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 143
    invoke-direct {p0}, Lo/bkH$e;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Integer;)Lo/bkH$e;
    .locals 0

    .line 162
    iput-object p1, p0, Lo/bkA$d;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lo/bkH$e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/bkF;",
            ">;)",
            "Lo/bkH$e;"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lo/bkA$d;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lcom/google/android/datatransport/cct/internal/ClientInfo;)Lo/bkH$e;
    .locals 0

    .line 157
    iput-object p1, p0, Lo/bkA$d;->d:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    return-object p0
.end method

.method public final c(J)Lo/bkH$e;
    .locals 0

    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/bkA$d;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(J)Lo/bkH$e;
    .locals 0

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/bkA$d;->f:Ljava/lang/Long;

    return-object p0
.end method

.method final d(Ljava/lang/String;)Lo/bkH$e;
    .locals 0

    .line 167
    iput-object p1, p0, Lo/bkA$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lo/bkH;
    .locals 13

    .line 183
    iget-object v0, p0, Lo/bkA$d;->f:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_0
    const-string v0, ""

    .line 186
    :goto_0
    iget-object v1, p0, Lo/bkA$d;->j:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestUptimeMs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v0, p0, Lo/bkA$d;->f:Ljava/lang/Long;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lo/bkA$d;->j:Ljava/lang/Long;

    .line 194
    new-instance v12, Lo/bkA;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lo/bkA$d;->d:Lcom/google/android/datatransport/cct/internal/ClientInfo;

    iget-object v7, p0, Lo/bkA$d;->b:Ljava/lang/Integer;

    iget-object v8, p0, Lo/bkA$d;->e:Ljava/lang/String;

    iget-object v9, p0, Lo/bkA$d;->a:Ljava/util/List;

    iget-object v10, p0, Lo/bkA$d;->c:Lcom/google/android/datatransport/cct/internal/QosTier;

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lo/bkA;-><init>(JJLcom/google/android/datatransport/cct/internal/ClientInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lcom/google/android/datatransport/cct/internal/QosTier;B)V

    return-object v12

    .line 190
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lcom/google/android/datatransport/cct/internal/QosTier;)Lo/bkH$e;
    .locals 0

    .line 177
    iput-object p1, p0, Lo/bkA$d;->c:Lcom/google/android/datatransport/cct/internal/QosTier;

    return-object p0
.end method
