.class public final synthetic Lo/gfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic c:Lo/gfn;


# direct methods
.method public synthetic constructor <init>(Lo/gfn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gfu;->c:Lo/gfn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/gfu;->c:Lo/gfn;

    invoke-static {v0}, Lo/gfn$a;->c(Lo/gfn;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
