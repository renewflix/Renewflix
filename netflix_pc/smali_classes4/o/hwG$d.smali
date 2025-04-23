.class public final Lo/hwG$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hwG;-><init>(Landroid/content/Context;Lo/iWz;Lo/elI;Lo/eCD;Lo/eml;Lo/fBp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hwG;


# direct methods
.method constructor <init>(Lo/hwG;)V
    .locals 0

    iput-object p1, p0, Lo/hwG$d;->e:Lo/hwG;

    .line 65
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 73
    iget-object p1, p0, Lo/hwG$d;->e:Lo/hwG;

    invoke-static {p1}, Lo/hwG;->e(Lo/hwG;)Lo/elI;

    move-result-object p1

    invoke-interface {p1}, Lo/elI;->a()Lo/fyI;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/hwG$d;->e:Lo/hwG;

    .line 74
    invoke-interface {p1}, Lo/fyI;->getProfileGuid()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lo/eCD;

    invoke-direct {v1, p1}, Lo/eCD;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lo/hwG;->a(Lo/hwG;)Lo/eCD;

    move-result-object p1

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lo/hwG$d;->e:Lo/hwG;

    invoke-static {p1, p2}, Lo/hwG;->bxK_(Lo/hwG;Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
