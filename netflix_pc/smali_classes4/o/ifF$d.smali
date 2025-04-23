.class public final Lo/ifF$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ifF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ifx;

.field private synthetic e:Lo/ifF;


# direct methods
.method constructor <init>(Lo/ifx;Lo/ifF;)V
    .locals 0

    iput-object p1, p0, Lo/ifF$d;->a:Lo/ifx;

    iput-object p2, p0, Lo/ifF$d;->e:Lo/ifF;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ifu;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lo/ifF$d;->a:Lo/ifx;

    invoke-interface {v0, p1}, Lo/ifx;->a(Lo/ifu;)V

    return-void
.end method

.method public final e(Lo/ifu;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lo/ifF$d;->e:Lo/ifF;

    invoke-virtual {v0, p2}, Lo/ifF;->setRating(Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    .line 218
    iget-object v0, p0, Lo/ifF$d;->a:Lo/ifx;

    invoke-interface {v0, p1, p2}, Lo/ifx;->e(Lo/ifu;Lcom/netflix/mediaclient/servicemgr/interface_/ThumbRating;)V

    return-void
.end method
