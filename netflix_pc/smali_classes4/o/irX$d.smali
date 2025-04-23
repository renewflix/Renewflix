.class public final Lo/irX$d;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/irX;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/irX;


# direct methods
.method constructor <init>(JLo/irX;)V
    .locals 2

    iput-object p3, p0, Lo/irX$d;->e:Lo/irX;

    const-wide/16 v0, 0x3e8

    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/irX$d;->e:Lo/irX;

    invoke-static {v0}, Lo/irX;->b(Lo/irX;)V

    return-void
.end method

.method public final onTick(J)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/irX$d;->e:Lo/irX;

    invoke-static {v0, p1, p2}, Lo/irX;->e(Lo/irX;J)V

    return-void
.end method
