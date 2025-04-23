.class public final Lo/eHq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHq$c;
    }
.end annotation


# static fields
.field public static final c:Lo/eHq$c;

.field private static final e:Lo/eHq;


# instance fields
.field private final b:Lo/eCD;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/eHq$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eHq$c;-><init>(B)V

    sput-object v0, Lo/eHq;->c:Lo/eHq$c;

    .line 16
    new-instance v0, Lo/eHq;

    new-instance v2, Lo/eCD;

    const-string v3, "invalid_profile_guid"

    invoke-direct {v2, v3}, Lo/eCD;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lo/eHq;-><init>(Lo/eCD;Z)V

    sput-object v0, Lo/eHq;->e:Lo/eHq;

    return-void
.end method

.method public constructor <init>(Lo/eCD;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/eHq;->b:Lo/eCD;

    .line 11
    iput-boolean p2, p0, Lo/eHq;->d:Z

    return-void
.end method

.method public static final synthetic e()Lo/eHq;
    .locals 1

    .line 9
    sget-object v0, Lo/eHq;->e:Lo/eHq;

    return-object v0
.end method


# virtual methods
.method public final aTO_(Landroid/content/Intent;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lo/eHq;->b:Lo/eCD;

    invoke-virtual {v0}, Lo/eCD;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "ProfileActivityState error, invalid state"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 118
    :cond_0
    iget-object v0, p0, Lo/eHq;->b:Lo/eCD;

    invoke-virtual {v0}, Lo/eCD;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "account_profile_state_profile_guid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v0, "account_profile_state_is_kids_profile"

    iget-boolean v1, p0, Lo/eHq;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final b()Lo/eCD;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/eHq;->b:Lo/eCD;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eHq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eHq;

    iget-object v1, p0, Lo/eHq;->b:Lo/eCD;

    iget-object v3, p1, Lo/eHq;->b:Lo/eCD;

    invoke-static {v1, v3}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/eHq;->d:Z

    iget-boolean p1, p1, Lo/eHq;->d:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lo/eHq;->b:Lo/eCD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/eHq;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/eHq;->b:Lo/eCD;

    iget-boolean v1, p0, Lo/eHq;->d:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ProfileActivityScopePropagator(profileGuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isKidsProfile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
