.class public final Lo/cqk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-static {p1}, Lo/bye;->e(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ApplicationId must be set."

    invoke-static {v0, v1}, Lo/bwC;->e(ZLjava/lang/Object;)V

    .line 140
    iput-object p1, p0, Lo/cqk;->b:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lo/cqk;->a:Ljava/lang/String;

    .line 142
    iput-object p3, p0, Lo/cqk;->d:Ljava/lang/String;

    .line 143
    iput-object p4, p0, Lo/cqk;->c:Ljava/lang/String;

    .line 144
    iput-object p5, p0, Lo/cqk;->e:Ljava/lang/String;

    .line 145
    iput-object p6, p0, Lo/cqk;->h:Ljava/lang/String;

    .line 146
    iput-object p7, p0, Lo/cqk;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/cqk;
    .locals 9

    .line 156
    new-instance v0, Lo/bwF;

    invoke-direct {v0, p0}, Lo/bwF;-><init>(Landroid/content/Context;)V

    .line 157
    const-string p0, "google_app_id"

    invoke-virtual {v0, p0}, Lo/bwF;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    const-string p0, "google_api_key"

    invoke-virtual {v0, p0}, Lo/bwF;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string p0, "firebase_database_url"

    invoke-virtual {v0, p0}, Lo/bwF;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    const-string p0, "ga_trackingId"

    invoke-virtual {v0, p0}, Lo/bwF;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 166
    const-string p0, "gcm_defaultSenderId"

    invoke-virtual {v0, p0}, Lo/bwF;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 167
    const-string p0, "google_storage_bucket"

    invoke-virtual {v0, p0}, Lo/bwF;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    new-instance p0, Lo/cqk;

    const-string v1, "project_id"

    invoke-virtual {v0, v1}, Lo/bwF;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/cqk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lo/cqk;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/cqk;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lo/cqk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lo/cqk;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 227
    instance-of v0, p1, Lo/cqk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 230
    :cond_0
    check-cast p1, Lo/cqk;

    .line 231
    iget-object v0, p0, Lo/cqk;->b:Ljava/lang/String;

    iget-object v2, p1, Lo/cqk;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cqk;->a:Ljava/lang/String;

    iget-object v2, p1, Lo/cqk;->a:Ljava/lang/String;

    .line 232
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cqk;->d:Ljava/lang/String;

    iget-object v2, p1, Lo/cqk;->d:Ljava/lang/String;

    .line 233
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cqk;->c:Ljava/lang/String;

    iget-object v2, p1, Lo/cqk;->c:Ljava/lang/String;

    .line 234
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cqk;->e:Ljava/lang/String;

    iget-object v2, p1, Lo/cqk;->e:Ljava/lang/String;

    .line 235
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cqk;->h:Ljava/lang/String;

    iget-object v2, p1, Lo/cqk;->h:Ljava/lang/String;

    .line 236
    invoke-static {v0, v2}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/cqk;->f:Ljava/lang/String;

    iget-object p1, p1, Lo/cqk;->f:Ljava/lang/String;

    .line 237
    invoke-static {v0, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 242
    iget-object v0, p0, Lo/cqk;->b:Ljava/lang/String;

    iget-object v1, p0, Lo/cqk;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/cqk;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/cqk;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/cqk;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/cqk;->h:Ljava/lang/String;

    iget-object v6, p0, Lo/cqk;->f:Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 248
    invoke-static {p0}, Lo/bwz;->e(Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    iget-object v1, p0, Lo/cqk;->b:Ljava/lang/String;

    .line 249
    const-string v2, "applicationId"

    invoke-virtual {v0, v2, v1}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    iget-object v1, p0, Lo/cqk;->a:Ljava/lang/String;

    .line 250
    const-string v2, "apiKey"

    invoke-virtual {v0, v2, v1}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    iget-object v1, p0, Lo/cqk;->d:Ljava/lang/String;

    .line 251
    const-string v2, "databaseUrl"

    invoke-virtual {v0, v2, v1}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    iget-object v1, p0, Lo/cqk;->e:Ljava/lang/String;

    .line 252
    const-string v2, "gcmSenderId"

    invoke-virtual {v0, v2, v1}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    iget-object v1, p0, Lo/cqk;->h:Ljava/lang/String;

    .line 253
    const-string v2, "storageBucket"

    invoke-virtual {v0, v2, v1}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    iget-object v1, p0, Lo/cqk;->f:Ljava/lang/String;

    .line 254
    const-string v2, "projectId"

    invoke-virtual {v0, v2, v1}, Lo/bwz$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lo/bwz$a;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
