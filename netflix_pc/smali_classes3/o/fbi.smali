.class final Lo/fbi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fbi$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Z

.field final c:Landroid/os/Handler;

.field final d:Landroid/content/BroadcastReceiver;

.field final e:Landroid/content/BroadcastReceiver;

.field private final h:Lo/fbi$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/fbi$a;Landroid/os/Looper;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/fbi$2;

    invoke-direct {v0, p0}, Lo/fbi$2;-><init>(Lo/fbi;)V

    iput-object v0, p0, Lo/fbi;->e:Landroid/content/BroadcastReceiver;

    .line 94
    new-instance v0, Lo/fbi$4;

    invoke-direct {v0, p0}, Lo/fbi$4;-><init>(Lo/fbi;)V

    iput-object v0, p0, Lo/fbi;->d:Landroid/content/BroadcastReceiver;

    .line 135
    iput-object p1, p0, Lo/fbi;->a:Landroid/content/Context;

    .line 136
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lo/fbi;->c:Landroid/os/Handler;

    .line 137
    iput-object p2, p0, Lo/fbi;->h:Lo/fbi$a;

    return-void
.end method

.method static bridge synthetic c(Lo/fbi;)Lo/fbi$a;
    .locals 0

    .line 0
    iget-object p0, p0, Lo/fbi;->h:Lo/fbi$a;

    return-object p0
.end method
