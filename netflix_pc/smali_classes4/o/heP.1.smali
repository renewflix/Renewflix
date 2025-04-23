.class public final synthetic Lo/heP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Landroid/os/Handler;

.field private synthetic c:Lo/eKx;

.field private synthetic d:Lo/yd;

.field private synthetic e:Landroid/content/Context;

.field private synthetic f:Lo/yd;

.field private synthetic j:Lo/hek;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Landroid/content/Context;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heP;->d:Lo/yd;

    iput-object p2, p0, Lo/heP;->e:Landroid/content/Context;

    iput-object p3, p0, Lo/heP;->a:Lo/yd;

    iput-object p4, p0, Lo/heP;->c:Lo/eKx;

    iput-object p5, p0, Lo/heP;->b:Landroid/os/Handler;

    iput-object p6, p0, Lo/heP;->f:Lo/yd;

    iput-object p7, p0, Lo/heP;->j:Lo/hek;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v1, p0, Lo/heP;->d:Lo/yd;

    iget-object v0, p0, Lo/heP;->e:Landroid/content/Context;

    iget-object v2, p0, Lo/heP;->a:Lo/yd;

    iget-object v3, p0, Lo/heP;->c:Lo/eKx;

    iget-object v7, p0, Lo/heP;->b:Landroid/os/Handler;

    iget-object v5, p0, Lo/heP;->f:Lo/yd;

    iget-object v6, p0, Lo/heP;->j:Lo/hek;

    check-cast p1, Lo/xx;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2105
    invoke-static {v1}, Lo/heQ;->b(Lo/yd;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object v4, v7

    .line 2106
    invoke-static/range {v0 .. v6}, Lo/heQ;->bsk_(Landroid/content/Context;Lo/yd;Lo/yd;Lo/eKx;Landroid/os/Handler;Lo/yd;Lo/hek;)V

    .line 2326
    :cond_0
    new-instance p1, Lo/heQ$d;

    invoke-direct {p1, v7}, Lo/heQ$d;-><init>(Landroid/os/Handler;)V

    return-object p1
.end method
