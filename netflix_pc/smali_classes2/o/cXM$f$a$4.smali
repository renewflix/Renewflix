.class final Lo/cXM$f$a$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hpR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$f$a;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/cXM$f$a;


# direct methods
.method constructor <init>(Lo/cXM$f$a;)V
    .locals 0

    .line 6859
    iput-object p1, p0, Lo/cXM$f$a$4;->c:Lo/cXM$f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;Lo/iMF;Lo/hpr;)Lo/hpq;
    .locals 8

    .line 20863
    new-instance v7, Lo/hpL;

    iget-object v0, p0, Lo/cXM$f$a$4;->c:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->eu()Lo/hwF;

    move-result-object v4

    iget-object v0, p0, Lo/cXM$f$a$4;->c:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    .line 28290
    new-instance v5, Lo/hpH;

    invoke-virtual {v0}, Lo/cXM$v;->ew()Lo/hpu;

    move-result-object v0

    invoke-direct {v5, v0}, Lo/hpH;-><init>(Lo/hpD;)V

    .line 20863
    iget-object v0, p0, Lo/cXM$f$a$4;->c:Lo/cXM$f$a;

    invoke-static {v0}, Lo/cXM$f$a;->b(Lo/cXM$f$a;)Lo/cXM$v;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXM$v;->ew()Lo/hpu;

    move-result-object v6

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lo/hpL;-><init>(Lcom/netflix/mediaclient/ui/pauseads/api/screen/PauseAdsScreen;Lo/iMF;Lo/hpr;Lo/hwA;Lo/hpN;Lo/hpD;)V

    return-object v7
.end method
