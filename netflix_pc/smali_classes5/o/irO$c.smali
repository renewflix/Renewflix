.class public final Lo/irO$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/geK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/irO;->bEs_(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper$c;Ljava/util/List;Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/fragmenthelper/api/FragmentHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/irO;

.field private synthetic b:Lo/geO;

.field private synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lo/geO;Lo/irO;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lo/irO$c;->b:Lo/geO;

    iput-object p2, p0, Lo/irO$c;->a:Lo/irO;

    iput-object p3, p0, Lo/irO$c;->c:Landroid/app/Activity;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bEu_()Landroid/content/Intent;
    .locals 2

    .line 93
    iget-object v0, p0, Lo/irO$c;->a:Lo/irO;

    invoke-static {v0}, Lo/irO;->e(Lo/irO;)Lo/iqL;

    move-result-object v0

    iget-object v1, p0, Lo/irO$c;->c:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lo/iqL;->bEg_(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final bEv_(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lo/irO$c;->b:Lo/geO;

    invoke-interface {v0, p1}, Lo/geO;->bGg_(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
