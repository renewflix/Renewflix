.class public final Lo/ffQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:J

.field final c:Lo/fsK;

.field final d:Lo/fjL;

.field final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/fjL;Lo/fsK;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ffQ;->e:Landroid/os/Handler;

    .line 23
    iput-object p2, p0, Lo/ffQ;->d:Lo/fjL;

    .line 24
    iput-object p3, p0, Lo/ffQ;->c:Lo/fsK;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 36
    iget-object v0, p0, Lo/ffQ;->e:Landroid/os/Handler;

    new-instance v1, Lo/ffR;

    invoke-direct {v1, p0}, Lo/ffR;-><init>(Lo/ffQ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
