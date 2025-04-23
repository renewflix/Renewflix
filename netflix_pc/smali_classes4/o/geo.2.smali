.class public final synthetic Lo/geo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lo/ye;

.field private synthetic b:Lo/geL;

.field private synthetic c:Lo/gef;

.field private synthetic d:Lo/yd;

.field private synthetic e:Lo/fyE$e;

.field private synthetic f:Lo/yd;

.field private synthetic h:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;Lo/gef;Lo/geL;Lo/fyE$e;Lo/ye;Lo/yd;Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/geo;->d:Lo/yd;

    iput-object p2, p0, Lo/geo;->c:Lo/gef;

    iput-object p3, p0, Lo/geo;->b:Lo/geL;

    iput-object p4, p0, Lo/geo;->e:Lo/fyE$e;

    iput-object p5, p0, Lo/geo;->a:Lo/ye;

    iput-object p6, p0, Lo/geo;->f:Lo/yd;

    iput-object p7, p0, Lo/geo;->h:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/geo;->d:Lo/yd;

    iget-object v1, p0, Lo/geo;->c:Lo/gef;

    iget-object v2, p0, Lo/geo;->b:Lo/geL;

    iget-object v3, p0, Lo/geo;->e:Lo/fyE$e;

    iget-object v4, p0, Lo/geo;->a:Lo/ye;

    iget-object v5, p0, Lo/geo;->f:Lo/yd;

    iget-object v6, p0, Lo/geo;->h:Lo/yd;

    move-object v7, p1

    check-cast v7, Lo/anu;

    invoke-static/range {v0 .. v7}, Lo/gef;->d(Lo/yd;Lo/gef;Lo/geL;Lo/fyE$e;Lo/ye;Lo/yd;Lo/yd;Lo/anu;)Lo/anq;

    move-result-object p1

    return-object p1
.end method
