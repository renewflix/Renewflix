.class public final synthetic Lo/heR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/eKx;

.field private synthetic b:Lo/fxC;

.field private synthetic d:Lo/iRa;

.field private synthetic e:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/eKx;Lo/fxC;Lo/iRa;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/heR;->a:Lo/eKx;

    iput-object p2, p0, Lo/heR;->b:Lo/fxC;

    iput-object p3, p0, Lo/heR;->d:Lo/iRa;

    iput-object p4, p0, Lo/heR;->e:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/heR;->a:Lo/eKx;

    iget-object v1, p0, Lo/heR;->b:Lo/fxC;

    iget-object v2, p0, Lo/heR;->d:Lo/iRa;

    iget-object v3, p0, Lo/heR;->e:Lo/yd;

    check-cast p1, Landroid/content/Context;

    .line 1000
    const-string v4, ""

    invoke-static {p1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2144
    invoke-virtual {v0, p1}, Lo/eKx;->setZoom(Z)V

    .line 2146
    new-instance p1, Lo/heQ$c;

    invoke-direct {p1, v2, v3}, Lo/heQ$c;-><init>(Lo/iRa;Lo/yd;)V

    .line 2145
    invoke-interface {v1, p1}, Lo/fxC;->a(Lo/fya;)V

    return-object v0
.end method
