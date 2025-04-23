.class public final synthetic Lo/hRy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/yd;

.field private synthetic b:Lo/iRa;

.field private synthetic c:Lo/hvB;

.field private synthetic d:Lo/hRI;

.field private synthetic e:Lo/fxC;


# direct methods
.method public synthetic constructor <init>(Lo/hRI;Lo/fxC;Lo/hvB;Lo/yd;Lo/iRa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hRy;->d:Lo/hRI;

    iput-object p2, p0, Lo/hRy;->e:Lo/fxC;

    iput-object p3, p0, Lo/hRy;->c:Lo/hvB;

    iput-object p4, p0, Lo/hRy;->a:Lo/yd;

    iput-object p5, p0, Lo/hRy;->b:Lo/iRa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/hRy;->d:Lo/hRI;

    iget-object v1, p0, Lo/hRy;->e:Lo/fxC;

    iget-object v2, p0, Lo/hRy;->c:Lo/hvB;

    iget-object v3, p0, Lo/hRy;->a:Lo/yd;

    iget-object v4, p0, Lo/hRy;->b:Lo/iRa;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lo/hRz;->d(Lo/hRI;Lo/fxC;Lo/hvB;Lo/yd;Lo/iRa;Landroid/content/Context;)Lo/eKx;

    move-result-object p1

    return-object p1
.end method
