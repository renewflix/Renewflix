.class final Lo/avp$c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/avp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic c:Lo/avp;


# direct methods
.method private constructor <init>(Lo/avp;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lo/avp$c;->c:Lo/avp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/avp;B)V
    .locals 0

    .line 209
    invoke-direct {p0, p1}, Lo/avp$c;-><init>(Lo/avp;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 213
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iget-object v0, p0, Lo/avp$c;->c:Lo/avp;

    .line 216
    invoke-static {v0}, Lo/avp;->c(Lo/avp;)Lo/anW;

    move-result-object v1

    iget-object v2, p0, Lo/avp$c;->c:Lo/avp;

    invoke-static {v2}, Lo/avp;->a(Lo/avp;)Lo/avt;

    move-result-object v2

    .line 215
    invoke-static {p1, p2, v1, v2}, Lo/avk;->YK_(Landroid/content/Context;Landroid/content/Intent;Lo/anW;Lo/avt;)Lo/avk;

    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Lo/avp;->d(Lo/avp;Lo/avk;)V

    :cond_0
    return-void
.end method
