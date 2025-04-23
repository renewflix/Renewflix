.class public final Lo/gGA$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gGA;-><init>(Lo/gGC;Lo/dhd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gGA;


# direct methods
.method constructor <init>(Lo/gGA;)V
    .locals 0

    iput-object p1, p0, Lo/gGA$b;->a:Lo/gGA;

    .line 50
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lo/gGA$b;->a:Lo/gGA;

    new-instance p2, Lo/gGF;

    invoke-direct {p2, p1}, Lo/gGF;-><init>(Lo/gGA;)V

    invoke-static {p1, p2}, Lo/gGA;->b(Lo/gGA;Lo/iRa;)V

    return-void
.end method
