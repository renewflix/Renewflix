.class public final synthetic Lo/heS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/fxC;

.field private synthetic c:Lo/yd;

.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/yd;ZLo/fxC;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heS;->a:Lo/yd;

    iput-boolean p2, p0, Lo/heS;->e:Z

    iput-object p3, p0, Lo/heS;->b:Lo/fxC;

    iput-object p4, p0, Lo/heS;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/heS;->a:Lo/yd;

    iget-boolean v1, p0, Lo/heS;->e:Z

    iget-object v2, p0, Lo/heS;->b:Lo/fxC;

    iget-object v3, p0, Lo/heS;->c:Lo/yd;

    check-cast p1, Lo/eKx;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    invoke-static {v0}, Lo/heQ;->d(Lo/yd;)Lo/fxY;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 2165
    invoke-static {v3}, Lo/heQ;->b(Lo/yd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2166
    invoke-interface {v2}, Lo/fxC;->L()V

    .line 2167
    invoke-virtual {p1, v2}, Lo/eKx;->d(Lo/fxC;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 2168
    invoke-static {v3}, Lo/heQ;->b(Lo/yd;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2169
    invoke-interface {v2}, Lo/fxC;->J()V

    .line 2172
    :cond_1
    :goto_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
