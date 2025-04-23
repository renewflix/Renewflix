.class public final Lo/eJO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eJx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eJO$c;
    }
.end annotation

.annotation runtime Lo/iOz;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lo/eJE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eJO$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eJO$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/eJO;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lo/eJO;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lo/eKd;->a:Lo/eKd$b;

    invoke-static {p1, p2, p3}, Lo/eKd$b;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 67
    sget-object v0, Lo/eKi;->d:Lo/eKi;

    iget-object v0, p0, Lo/eJO;->a:Landroid/content/Context;

    invoke-static {v0}, Lo/eKi;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final c()Lo/eJE;
    .locals 3

    .line 45
    iget-object v0, p0, Lo/eJO;->b:Lo/eJE;

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/eJO;->a:Landroid/content/Context;

    .line 46
    new-instance v1, Lo/eJM;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lo/eJM;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lo/eJO;->b:Lo/eJE;

    .line 53
    :cond_0
    iget-object v0, p0, Lo/eJO;->b:Lo/eJE;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Z
    .locals 4

    .line 35
    sget-object v0, Lo/eKi;->d:Lo/eKi;

    iget-object v0, p0, Lo/eJO;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    const-class v1, Lo/eKi$b;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/eKi$b;

    .line 1057
    invoke-interface {v1}, Lo/eKi$b;->eQ()Lo/eNg;

    move-result-object v2

    invoke-interface {v1}, Lo/eKi$b;->cl()I

    move-result v3

    invoke-interface {v2, v3}, Lo/eNg;->e(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 1061
    :cond_0
    invoke-interface {v1}, Lo/eKi$b;->configurationRepository()Lo/ihU;

    .line 2044
    invoke-static {}, Lo/ihU;->a()Lo/eQC;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/eQC;->ai()Z

    move-result v1

    if-ne v1, v3, :cond_1

    return v3

    .line 1066
    :cond_1
    invoke-static {v0}, Lo/eKi;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
