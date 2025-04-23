.class public final Lo/fdU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fdU$d;
    }
.end annotation


# instance fields
.field final a:Lo/eDM;

.field final b:Lo/eGC;

.field final c:Landroid/content/Context;

.field d:Lo/fgn;

.field e:Lo/fit;

.field final f:Landroid/content/BroadcastReceiver;

.field final h:Landroidx/media3/common/PriorityTaskManager;

.field i:Lo/flG;

.field j:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fdU$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fdU$d;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/PriorityTaskManager;Lo/eGC;Lo/eDM;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/fdU;->c:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/fdU;->h:Landroidx/media3/common/PriorityTaskManager;

    .line 25
    iput-object p3, p0, Lo/fdU;->b:Lo/eGC;

    .line 26
    iput-object p4, p0, Lo/fdU;->a:Lo/eDM;

    .line 157
    new-instance p1, Lo/fdU$c;

    invoke-direct {p1, p0}, Lo/fdU$c;-><init>(Lo/fdU;)V

    iput-object p1, p0, Lo/fdU;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 172
    iget-object v0, p0, Lo/fdU;->e:Lo/fit;

    if-eqz v0, :cond_0

    .line 173
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/fit;->e()V

    .line 175
    :cond_0
    iget-object v0, p0, Lo/fdU;->d:Lo/fgn;

    if-eqz v0, :cond_1

    .line 176
    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo/fgn;->b()V

    :cond_1
    return-void
.end method
