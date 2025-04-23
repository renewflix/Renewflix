.class final Lo/cXM$o$e$15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hdc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cXM$o$e;->get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cXM$o$e;


# direct methods
.method constructor <init>(Lo/cXM$o$e;)V
    .locals 0

    .line 3364
    iput-object p1, p0, Lo/cXM$o$e$15;->d:Lo/cXM$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 2

    .line 3364
    check-cast p1, Lo/hdf;

    .line 7367
    new-instance v0, Lo/hcU;

    iget-object v1, p0, Lo/cXM$o$e$15;->d:Lo/cXM$o$e;

    invoke-static {v1}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v1

    iget-object v1, v1, Lo/cXM$s;->l:Lo/iOl;

    invoke-interface {v1}, Lo/iOv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hbh;

    invoke-direct {v0, p1, v1}, Lo/hcU;-><init>(Lo/hdf;Lo/hbh;)V

    return-object v0
.end method
