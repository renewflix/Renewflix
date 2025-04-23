.class final Lo/eUq$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eUq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eUq;


# direct methods
.method constructor <init>(Lo/eUq;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lo/eUq$4;->b:Lo/eUq;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 473
    iget-object p1, p0, Lo/eUq$4;->b:Lo/eUq;

    invoke-static {p1, p2}, Lo/eUq;->aVG_(Lo/eUq;Landroid/content/Intent;)Z

    return-void
.end method
