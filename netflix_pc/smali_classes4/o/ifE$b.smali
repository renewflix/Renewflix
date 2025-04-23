.class public final Lo/ifE$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ifE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ifE;

.field private synthetic c:Lo/ifx;


# direct methods
.method constructor <init>(Lo/ifx;Lo/ifE;)V
    .locals 0

    iput-object p1, p0, Lo/ifE$b;->c:Lo/ifx;

    iput-object p2, p0, Lo/ifE$b;->a:Lo/ifE;

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ifu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lo/ifE$b;->c:Lo/ifx;

    invoke-interface {v0, p1}, Lo/ifx;->a(Lo/ifu;)V

    return-void
.end method

.method public final e(Lo/ifu;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lo/ifE$b;->a:Lo/ifE;

    invoke-virtual {v0, p2}, Lo/ifE;->setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 240
    iget-object v0, p0, Lo/ifE$b;->c:Lo/ifx;

    invoke-interface {v0, p1, p2}, Lo/ifx;->e(Lo/ifu;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method
