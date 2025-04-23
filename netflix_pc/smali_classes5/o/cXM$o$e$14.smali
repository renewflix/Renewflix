.class final Lo/cXM$o$e$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gjK;


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

    .line 3356
    iput-object p1, p0, Lo/cXM$o$e$14;->b:Lo/cXM$o$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/aXn;)Lo/aXu;
    .locals 3

    .line 3356
    check-cast p1, Lo/gjH$a;

    .line 7359
    new-instance v0, Lo/gjH;

    iget-object v1, p0, Lo/cXM$o$e$14;->b:Lo/cXM$o$e;

    invoke-static {v1}, Lo/cXM$o$e;->c(Lo/cXM$o$e;)Lo/cXM$s;

    move-result-object v1

    invoke-virtual {v1}, Lo/cXM$s;->d()Lo/ghM;

    move-result-object v1

    new-instance v2, Lo/fdJ;

    invoke-direct {v2}, Lo/fdJ;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lo/gjH;-><init>(Lo/gjH$a;Lo/ggb;Lo/fdE;)V

    return-object v0
.end method
