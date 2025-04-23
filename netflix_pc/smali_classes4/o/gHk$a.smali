.class public final Lo/gHk$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gHk;-><init>(Lo/gHl;Landroid/content/Context;Lo/emh;Lo/enm;Lo/eCD;Lo/eEP;Lo/dhd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/gHk;


# direct methods
.method constructor <init>(Lo/gHk;)V
    .locals 0

    iput-object p1, p0, Lo/gHk$a;->e:Lo/gHk;

    .line 82
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lo/gHk$a;->e:Lo/gHk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/gHk;->e(Z)V

    .line 85
    iget-object p1, p0, Lo/gHk$a;->e:Lo/gHk;

    new-instance p2, Lo/gHu;

    invoke-direct {p2, p1}, Lo/gHu;-><init>(Lo/gHk;)V

    invoke-static {p1, p2}, Lo/gHk;->d(Lo/gHk;Lo/iRa;)V

    return-void
.end method
