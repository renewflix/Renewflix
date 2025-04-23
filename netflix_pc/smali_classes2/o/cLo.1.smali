.class public final synthetic Lo/cLo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/yd;


# direct methods
.method public synthetic constructor <init>(Lo/yd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cLo;->c:Lo/yd;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/cLo;->c:Lo/yd;

    const/4 v1, 0x0

    .line 2091
    invoke-static {v0, v1}, Lo/cLg;->b(Lo/yd;Z)V

    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
