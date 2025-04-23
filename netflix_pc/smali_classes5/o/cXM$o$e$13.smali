.class final Lo/cXM$o$e$13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$o$e;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/cXM$o$e;


# direct methods
.method constructor <init>(Lo/cXM$o$e;)V
    .locals 0

    .line 3372
    iput-object p1, p0, Lo/cXM$o$e$13;->b:Lo/cXM$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 3

    .line 3372
    check-cast p1, Lo/hdd;

    .line 7375
    new-instance v0, Lo/hbU;

    iget-object v1, p0, Lo/cXM$o$e$13;->b:Lo/cXM$o$e;

    invoke-static {v1}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$s;->m:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hbH;

    iget-object v2, p0, Lo/cXM$o$e$13;->b:Lo/cXM$o$e;

    invoke-static {v2}, Lo/cXM$o$e;->d(Lo/cXM$o$e;)Lo/cXM$v;

    move-result-object v2

    invoke-virtual {v2}, Lo/cXM$v;->ao()Lo/iWx;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo/hbU;-><init>(Lo/hdd;Lo/hbH;Lo/iWx;)V

    return-object v0
.end method
