.class public final Lo/bow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buq;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Lo/bow;


# instance fields
.field private final a:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/bov;

    invoke-direct {v0}, Lo/bov;-><init>()V

    .line 2
    new-instance v1, Lo/bow;

    invoke-direct {v1, v0}, Lo/bow;-><init>(Lo/bov;)V

    sput-object v1, Lo/bow;->b:Lo/bow;

    return-void
.end method

.method public constructor <init>(Lo/bov;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/bow;->c:Ljava/lang/String;

    iget-object v0, p1, Lo/bov;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo/bow;->a:Z

    iget-object p1, p1, Lo/bov;->c:Ljava/lang/String;

    iput-object p1, p0, Lo/bow;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic a(Lo/bow;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bow;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lo/bow;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lo/bow;->a:Z

    return p0
.end method

.method static bridge synthetic d(Lo/bow;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/bow;->c:Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final aqx_()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "consumer_package"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lo/bow;->a:Z

    .line 3
    const-string v2, "force_save_dialog"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lo/bow;->d:Ljava/lang/String;

    .line 4
    const-string v2, "log_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/bow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/bow;

    .line 2
    iget-object v1, p1, Lo/bow;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lo/bow;->a:Z

    iget-boolean v3, p1, Lo/bow;->a:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lo/bow;->d:Ljava/lang/String;

    iget-object p1, p1, Lo/bow;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1, p1}, Lo/bwz;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/bow;->a:Z

    iget-object v1, p0, Lo/bow;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lo/bwz;->e([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
