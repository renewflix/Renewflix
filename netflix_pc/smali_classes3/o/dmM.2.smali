.class public final Lo/dmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dmH;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dmM$c;
    }
.end annotation


# instance fields
.field final b:Landroid/content/Context;

.field private final c:Lo/dhn;

.field private e:Lo/dmK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/dmM$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/dmM$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/dhn;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/dmM;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lo/dmM;->c:Lo/dhn;

    .line 33
    const-string p2, "featureConfigData"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lo/iBi;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    sget-object p2, Lo/dmD;->b:Lo/dmD;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lo/dmD;->d(Ljava/lang/String;Z)Lo/dmK;

    move-result-object p1

    iput-object p1, p0, Lo/dmM;->e:Lo/dmK;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 42
    iget-object v0, p0, Lo/dmM;->b:Landroid/content/Context;

    const-string v1, "featureConfigData"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/dmM;->b:Landroid/content/Context;

    const-string v1, "featureConfigSyncTime"

    invoke-static {v0, v1}, Lo/iBi;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iput-object v2, p0, Lo/dmM;->e:Lo/dmK;

    return-void
.end method

.method public final e()Lo/dmK;
    .locals 1

    .line 30
    iget-object v0, p0, Lo/dmM;->e:Lo/dmK;

    if-nez v0, :cond_1

    sget-object v0, Lo/dmD;->b:Lo/dmD;

    sget-object v0, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->b:Lcom/netflix/mediaclient/features/impl/HendrixConfigModule$a;

    iget-object v0, p0, Lo/dmM;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule$a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    invoke-static {}, Lo/dmD;->c()Lo/dmK;

    move-result-object v0

    goto :goto_0

    .line 1070
    :cond_0
    invoke-static {}, Lo/dmD;->a()Lo/dmK;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v0, Lo/dmD;->b:Lo/dmD;

    sget-object v1, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule;->b:Lcom/netflix/mediaclient/features/impl/HendrixConfigModule$a;

    iget-object v1, p0, Lo/dmM;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netflix/mediaclient/features/impl/HendrixConfigModule$a;->d(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/dmD;->d(Ljava/lang/String;Z)Lo/dmK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lo/dmM;->b:Landroid/content/Context;

    const-string v2, "featureConfigData"

    invoke-static {v1, v2, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lo/dmM;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/dmM;->c:Lo/dhn;

    invoke-interface {v1}, Lo/dhn;->b()J

    move-result-wide v1

    const-string v3, "featureConfigSyncTime"

    invoke-static {p1, v3, v1, v2}, Lo/iBi;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 60
    iput-object v0, p0, Lo/dmM;->e:Lo/dmK;

    :cond_0
    return-void
.end method
