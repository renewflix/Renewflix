.class final Lo/bkt$d;
.super Lo/bkF$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/google/android/datatransport/cct/internal/ComplianceData;

.field private b:Ljava/lang/Long;

.field private c:Lo/bky;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private h:[B

.field private i:Ljava/lang/Long;

.field private j:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lo/bkF$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/bkF$d;
    .locals 0

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/bkt$d;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(J)Lo/bkF$d;
    .locals 0

    .line 206
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/bkt$d;->i:Ljava/lang/Long;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)Lo/bkF$d;
    .locals 0

    .line 181
    iput-object p1, p0, Lo/bkt$d;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method final b([B)Lo/bkF$d;
    .locals 0

    .line 196
    iput-object p1, p0, Lo/bkt$d;->h:[B

    return-object p0
.end method

.method public final c(J)Lo/bkF$d;
    .locals 0

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/bkt$d;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final c()Lo/bkF;
    .locals 17

    move-object/from16 v0, p0

    .line 222
    iget-object v1, v0, Lo/bkt$d;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " eventTimeMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 222
    :cond_0
    const-string v1, ""

    .line 225
    :goto_0
    iget-object v2, v0, Lo/bkt$d;->e:Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " eventUptimeMs"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 228
    :cond_1
    iget-object v2, v0, Lo/bkt$d;->i:Ljava/lang/Long;

    if-nez v2, :cond_2

    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timezoneOffsetSeconds"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 234
    iget-object v1, v0, Lo/bkt$d;->b:Ljava/lang/Long;

    .line 235
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lo/bkt$d;->d:Ljava/lang/Integer;

    iget-object v6, v0, Lo/bkt$d;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    iget-object v1, v0, Lo/bkt$d;->e:Ljava/lang/Long;

    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, v0, Lo/bkt$d;->h:[B

    iget-object v10, v0, Lo/bkt$d;->f:Ljava/lang/String;

    iget-object v1, v0, Lo/bkt$d;->i:Ljava/lang/Long;

    .line 241
    new-instance v16, Lo/bkt;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v13, v0, Lo/bkt$d;->j:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    iget-object v14, v0, Lo/bkt$d;->c:Lo/bky;

    const/4 v15, 0x0

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v15}, Lo/bkt;-><init>(JLjava/lang/Integer;Lcom/google/android/datatransport/cct/internal/ComplianceData;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lo/bky;B)V

    return-object v16

    .line 232
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final d(Ljava/lang/String;)Lo/bkF$d;
    .locals 0

    .line 201
    iput-object p1, p0, Lo/bkt$d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lcom/google/android/datatransport/cct/internal/ComplianceData;)Lo/bkF$d;
    .locals 0

    .line 186
    iput-object p1, p0, Lo/bkt$d;->a:Lcom/google/android/datatransport/cct/internal/ComplianceData;

    return-object p0
.end method

.method public final e(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)Lo/bkF$d;
    .locals 0

    .line 211
    iput-object p1, p0, Lo/bkt$d;->j:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-object p0
.end method

.method public final e(Lo/bky;)Lo/bkF$d;
    .locals 0

    .line 216
    iput-object p1, p0, Lo/bkt$d;->c:Lo/bky;

    return-object p0
.end method
