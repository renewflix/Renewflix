.class final Lo/cXM$o$e$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/idx;


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

    .line 3428
    iput-object p1, p0, Lo/cXM$o$e$7;->d:Lo/cXM$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 2

    .line 3428
    check-cast p1, Lo/idm;

    .line 7431
    new-instance v0, Lo/ids;

    iget-object v1, p0, Lo/cXM$o$e$7;->d:Lo/cXM$o$e;

    invoke-static {v1}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$s;->aF()Lo/idk;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/ids;-><init>(Lo/idm;Lo/ibW;)V

    return-object v0
.end method
