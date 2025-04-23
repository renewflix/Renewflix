.class final Lo/apm$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/apm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lo/apm;


# direct methods
.method private constructor <init>(Lo/apm;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lo/apm$a;->c:Lo/apm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/apm;B)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lo/apm$a;-><init>(Lo/apm;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 217
    invoke-static {p1}, Lo/apm;->d(Landroid/content/Context;)I

    move-result p2

    .line 218
    sget v0, Lo/apC;->j:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 220
    iget-object p2, p0, Lo/apm$a;->c:Lo/apm;

    invoke-static {p1, p2}, Lo/apm$c;->c(Landroid/content/Context;Lo/apm;)V

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lo/apm$a;->c:Lo/apm;

    invoke-static {p1, p2}, Lo/apm;->a(Lo/apm;I)V

    return-void
.end method
