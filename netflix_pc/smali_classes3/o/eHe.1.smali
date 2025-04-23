.class public final Lo/eHe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eHe$d;
    }
.end annotation


# static fields
.field private static final b:Lo/eHe;

.field public static final c:Lo/eHe$d;


# instance fields
.field private final d:Lo/cYA;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/eHe$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eHe$d;-><init>(B)V

    sput-object v0, Lo/eHe;->c:Lo/eHe$d;

    .line 12
    new-instance v0, Lo/eHe;

    sget-object v1, Lo/cYA;->d:Lo/cYA$a;

    invoke-static {}, Lo/cYA$a;->b()Lo/cYA;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/eHe;-><init>(Lo/cYA;)V

    sput-object v0, Lo/eHe;->b:Lo/eHe;

    return-void
.end method

.method public constructor <init>(Lo/cYA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/eHe;->d:Lo/cYA;

    return-void
.end method

.method public static final synthetic aTF_(Lo/eHe;Landroid/content/Intent;)V
    .locals 7

    .line 1090
    iget-object v0, p0, Lo/eHe;->d:Lo/cYA;

    invoke-virtual {v0}, Lo/cYA;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    sget-object v1, Lcom/netflix/mediaclient/log/api/ErrorLogger;->d:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    const-string v2, "SPY-35026 - AccountActivityState error, current user is null"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->e(Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/api/logging/error/ErrorType;Ljava/util/Map;I)V

    .line 1095
    :cond_0
    iget-object p0, p0, Lo/eHe;->d:Lo/cYA;

    invoke-virtual {p0}, Lo/cYA;->d()Ljava/lang/String;

    move-result-object p0

    const-string v0, "account_activity_state_account_guid"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic e()Lo/eHe;
    .locals 1

    .line 8
    sget-object v0, Lo/eHe;->b:Lo/eHe;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lo/eHe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/eHe;

    iget-object v1, p0, Lo/eHe;->d:Lo/cYA;

    iget-object p1, p1, Lo/eHe;->d:Lo/cYA;

    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lo/eHe;->d:Lo/cYA;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/eHe;->d:Lo/cYA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccountActivityScopePropagator(accountGuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
