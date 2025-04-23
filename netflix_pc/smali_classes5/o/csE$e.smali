.class final Lo/csE$e;
.super Lo/csF$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/csE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private i:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field private j:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Lo/csF$d;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/csF;)V
    .locals 2

    .line 148
    invoke-direct {p0}, Lo/csF$d;-><init>()V

    .line 149
    invoke-virtual {p1}, Lo/csF;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/csE$e;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lo/csF;->i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    iput-object v0, p0, Lo/csE$e;->i:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 151
    invoke-virtual {p1}, Lo/csF;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/csE$e;->d:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lo/csF;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/csE$e;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lo/csF;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/csE$e;->e:Ljava/lang/Long;

    .line 154
    invoke-virtual {p1}, Lo/csF;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/csE$e;->j:Ljava/lang/Long;

    .line 155
    invoke-virtual {p1}, Lo/csF;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/csE$e;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/csF;B)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lo/csE$e;-><init>(Lo/csF;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/csF$d;
    .locals 0

    .line 187
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/csE$e;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lo/csF$d;
    .locals 0

    .line 177
    iput-object p1, p0, Lo/csE$e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lo/csF;
    .locals 13

    .line 198
    iget-object v0, p0, Lo/csE$e;->i:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_0
    const-string v0, ""

    .line 201
    :goto_0
    iget-object v1, p0, Lo/csE$e;->e:Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expiresInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_1
    iget-object v1, p0, Lo/csE$e;->j:Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tokenCreationEpochInSecs"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v3, p0, Lo/csE$e;->b:Ljava/lang/String;

    iget-object v4, p0, Lo/csE$e;->i:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v5, p0, Lo/csE$e;->d:Ljava/lang/String;

    iget-object v6, p0, Lo/csE$e;->a:Ljava/lang/String;

    iget-object v0, p0, Lo/csE$e;->e:Ljava/lang/Long;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lo/csE$e;->j:Ljava/lang/Long;

    .line 216
    new-instance v1, Lo/csE;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lo/csE$e;->c:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lo/csE;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;B)V

    return-object v1

    .line 208
    :cond_3
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

.method public final b(Ljava/lang/String;)Lo/csF$d;
    .locals 0

    .line 159
    iput-object p1, p0, Lo/csE$e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(J)Lo/csF$d;
    .locals 0

    .line 182
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lo/csE$e;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/csF$d;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lo/csE$e;->i:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lo/csF$d;
    .locals 0

    .line 172
    iput-object p1, p0, Lo/csE$e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lo/csF$d;
    .locals 0

    .line 192
    iput-object p1, p0, Lo/csE$e;->c:Ljava/lang/String;

    return-object p0
.end method
