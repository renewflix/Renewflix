.class public final Lo/agQ;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/agQ$c;
    }
.end annotation


# instance fields
.field private final c:Lo/agQ$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 32
    new-instance v0, Lo/agQ$c;

    invoke-direct {v0, p0}, Lo/agQ$c;-><init>(Lo/agQ;)V

    iput-object v0, p0, Lo/agQ;->c:Lo/agQ$c;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lo/agQ;->c:Lo/agQ$c;

    return-object p1
.end method
