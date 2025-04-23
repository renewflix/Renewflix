.class final Lo/eWJ$1;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/eWJ;


# direct methods
.method constructor <init>(Lo/eWJ;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 56
    new-instance v0, Lo/iAR;

    invoke-direct {v0}, Lo/iAR;-><init>()V

    .line 58
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-string v2, "mdx_target_location"

    const-string v3, "mdx_target_uuid"

    const-string v4, "mdx_target_lastactive"

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    return-void

    .line 82
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v4, v1, v2}, Lo/iAR;->c(Ljava/lang/String;J)Z

    .line 83
    invoke-virtual {v0}, Lo/iAR;->e()V

    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    invoke-static {p1}, Lo/eWJ;->b(Lo/eWJ;)Ljava/lang/String;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lo/iAR;->c(Ljava/lang/String;J)Z

    .line 71
    invoke-virtual {v0}, Lo/iAR;->e()V

    .line 73
    :cond_2
    iget-object p1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    invoke-static {p1}, Lo/eWJ;->b(Lo/eWJ;)Ljava/lang/String;

    iget-object p1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    invoke-static {p1}, Lo/eWJ;->a(Lo/eWJ;)Lo/eWJ$d;

    move-result-object p1

    invoke-virtual {p1}, Lo/eWJ$d;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    invoke-static {p1}, Lo/eWJ;->b(Lo/eWJ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lo/iAR;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    iget-object p1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    .line 1000
    iget-object p1, p1, Lo/eWJ;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v2, p1}, Lo/iAR;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    iget-object p1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    invoke-static {p1}, Lo/eWJ;->a(Lo/eWJ;)Lo/eWJ$d;

    move-result-object p1

    iget-object v1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    .line 2000
    iget-object v1, v1, Lo/eWJ;->c:Landroid/content/Context;

    .line 3197
    invoke-virtual {p1}, Lo/eWJ$d;->c()Lorg/json/JSONObject;

    move-result-object p1

    .line 3198
    const-string v2, "mdx_target_extra_info"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lo/iBi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lo/iAR;->e()V

    .line 78
    iget-object p1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    invoke-static {p1}, Lo/eWJ;->c(Lo/eWJ;)Lo/eWJ$b;

    move-result-object p1

    iget-object v0, p0, Lo/eWJ$1;->b:Lo/eWJ;

    invoke-static {v0}, Lo/eWJ;->b(Lo/eWJ;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    .line 4000
    iget-object v1, v1, Lo/eWJ;->j:Ljava/lang/String;

    .line 78
    invoke-interface {p1, v0, v1}, Lo/eWJ$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 61
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Lo/iAR;->c(Ljava/lang/String;J)Z

    .line 62
    const-string p1, ""

    invoke-virtual {v0, v3, p1}, Lo/iAR;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    invoke-virtual {v0, v2, p1}, Lo/iAR;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    invoke-virtual {v0}, Lo/iAR;->e()V

    .line 65
    iget-object p1, p0, Lo/eWJ$1;->b:Lo/eWJ;

    invoke-static {p1}, Lo/eWJ;->c(Lo/eWJ;)Lo/eWJ$b;

    move-result-object p1

    invoke-interface {p1}, Lo/eWJ$b;->y()V

    return-void
.end method
