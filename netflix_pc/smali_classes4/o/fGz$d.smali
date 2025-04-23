.class public final Lo/fGz$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dih;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fGz;-><init>(Landroid/app/Activity;Lo/dhX;Lo/dhU;Lo/dhM;Lo/dhW;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/fGz;


# direct methods
.method constructor <init>(Lo/fGz;)V
    .locals 0

    iput-object p1, p0, Lo/fGz$d;->d:Lo/fGz;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->b(Lo/fGz;)Lo/m;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->c(Lo/fGz;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;->c()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->b(Lo/fGz;)Lo/m;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->c(Lo/fGz;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;->e()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->b(Lo/fGz;)Lo/m;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Lo/fGz;->c:Lo/fGz$b;

    .line 152
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->c(Lo/fGz;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lo/fyI;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->b(Lo/fGz;)Lo/m;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->c(Lo/fGz;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;->b(Lo/fyI;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 74
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->b(Lo/fGz;)Lo/m;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->c(Lo/fGz;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 47
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->b(Lo/fGz;)Lo/m;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->c(Lo/fGz;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;->d()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 65
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->b(Lo/fGz;)Lo/m;

    move-result-object v0

    invoke-static {v0}, Lo/izm;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lo/fGz$d;->d:Lo/fGz;

    invoke-static {v0}, Lo/fGz;->c(Lo/fGz;)Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0b099b

    invoke-interface {v0, p1, v1}, Lcom/netflix/mediaclient/ui/commander/api/TargetsDiscovery$d;->a(ZI)V

    :cond_0
    return-void
.end method
