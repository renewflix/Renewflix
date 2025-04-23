.class public final Lo/hkF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hkA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hkF$a;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hkF$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hkF$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/iOw;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 33
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    invoke-interface {v0}, Lo/dmE;->a()Lo/dmC;

    move-result-object v0

    invoke-interface {v0}, Lo/dmC;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lo/fcm;->c:Lo/fcm;

    invoke-static {}, Lo/fcm;->d()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 25
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    invoke-interface {v0}, Lo/dmE;->j()Lo/dmC;

    move-result-object v0

    invoke-interface {v0}, Lo/dmC;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    .line 29
    sget-object v0, Lo/dmE;->e:Lo/dmE$c;

    invoke-static {}, Lo/cXO;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo/dmE$c;->c(Landroid/content/Context;)Lo/dmE;

    move-result-object v0

    invoke-interface {v0}, Lo/dmE;->g()Lo/dmC;

    move-result-object v0

    invoke-interface {v0}, Lo/dmC;->a()Z

    move-result v0

    return v0
.end method
