.class final Lo/ahO$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ahO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lo/ahO;


# direct methods
.method constructor <init>(Lo/ahO;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lo/ahO$a;->c:Lo/ahO;

    .line 477
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 0

    .line 487
    iget-object p1, p0, Lo/ahO$a;->c:Lo/ahO;

    invoke-virtual {p1}, Lo/ahO;->a()V

    return-void
.end method
