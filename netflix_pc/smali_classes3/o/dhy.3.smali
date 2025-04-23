.class public Lo/dhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Lcom/netflix/cl/model/AppView;

.field private b:J

.field private c:Z

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lcom/netflix/cl/model/AppView;Z)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dhy;->a:Lcom/netflix/cl/model/AppView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/dhy;->c:Z

    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lo/dhy;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 36
    iget-boolean v0, p0, Lo/dhy;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-wide v0, p0, Lo/dhy;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 40
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    new-instance v5, Lcom/netflix/cl/model/event/discrete/InputDuration;

    iget-wide v6, p0, Lo/dhy;->e:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lo/dhy;->a:Lcom/netflix/cl/model/AppView;

    iget-boolean v6, p0, Lo/dhy;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {v5, v0, v1, v6}, Lcom/netflix/cl/model/event/discrete/InputDuration;-><init>(Ljava/lang/Long;Lcom/netflix/cl/model/AppView;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v5}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 1046
    :cond_1
    iput-wide v2, p0, Lo/dhy;->b:J

    const-wide/16 v0, 0x0

    .line 1047
    iput-wide v0, p0, Lo/dhy;->e:J

    const/4 v0, 0x0

    .line 1048
    iput-boolean v0, p0, Lo/dhy;->d:Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 19
    iget-boolean p1, p0, Lo/dhy;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lo/dhy;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 24
    iput-wide p1, p0, Lo/dhy;->b:J

    .line 26
    :cond_1
    iput-wide p1, p0, Lo/dhy;->e:J

    sub-int/2addr p4, p3

    const/4 p1, 0x1

    if-gt p4, p1, :cond_2

    const/4 p1, 0x0

    .line 28
    :cond_2
    iput-boolean p1, p0, Lo/dhy;->d:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lo/dhy;->c:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
