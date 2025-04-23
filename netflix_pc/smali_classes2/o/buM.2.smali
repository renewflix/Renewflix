.class public Lo/buM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/buK;


# direct methods
.method public constructor <init>(Lo/buK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/buM;->b:Lo/buK;

    return-void
.end method

.method protected static b(Lo/buJ;)Lo/buK;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lo/buJ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo/buJ;->a()Lo/akT;

    move-result-object p0

    invoke-static {p0}, Lo/bwh;->b(Lo/akT;)Lo/bwh;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lo/buJ;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lo/buJ;->b()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lo/bwf;->d(Landroid/app/Activity;)Lo/bwf;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/app/Activity;)Lo/buK;
    .locals 1

    .line 1
    new-instance v0, Lo/buJ;

    invoke-direct {v0, p0}, Lo/buJ;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lo/buM;->b(Lo/buJ;)Lo/buK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/buM;->b:Lo/buK;

    invoke-interface {v0}, Lo/buK;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lo/bwC;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public atq_(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public atr_(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ats_(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
