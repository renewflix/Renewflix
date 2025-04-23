.class public abstract Lo/csF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/csF$d;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    invoke-static {}, Lo/csF;->h()Lo/csF$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/csF$d;->a()Lo/csF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lo/csF$d;
    .locals 4

    .line 133
    new-instance v0, Lo/csE$e;

    invoke-direct {v0}, Lo/csE$e;-><init>()V

    const-wide/16 v1, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lo/csF$d;->a(J)Lo/csF$d;

    move-result-object v0

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 135
    invoke-virtual {v0, v3}, Lo/csF$d;->d(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/csF$d;

    move-result-object v0

    .line 136
    invoke-virtual {v0, v1, v2}, Lo/csF$d;->d(J)Lo/csF$d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final e(Ljava/lang/String;)Lo/csF;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lo/csF;->j()Lo/csF$d;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Lo/csF$d;->e(Ljava/lang/String;)Lo/csF$d;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 103
    invoke-virtual {p1, v0}, Lo/csF$d;->d(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lo/csF$d;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lo/csF$d;->a()Lo/csF;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()J
.end method

.method public final g()Z
    .locals 2

    .line 58
    invoke-virtual {p0}, Lo/csF;->i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.end method

.method public abstract j()Lo/csF$d;
.end method

.method public final k()Lo/csF;
    .locals 2

    .line 124
    invoke-virtual {p0}, Lo/csF;->j()Lo/csF$d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/csF$d;->d(Ljava/lang/String;)Lo/csF$d;

    move-result-object v0

    invoke-virtual {v0}, Lo/csF$d;->a()Lo/csF;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 2

    .line 66
    invoke-virtual {p0}, Lo/csF;->i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->c:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lo/csF;->i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->d:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lo/csF;->i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->a:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, Lo/csF;->i()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->e:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
