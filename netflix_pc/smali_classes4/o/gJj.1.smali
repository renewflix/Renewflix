.class public final synthetic Lo/gJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iQW;


# instance fields
.field private synthetic b:Lo/gJd;

.field private synthetic c:Lo/gJh;


# direct methods
.method public synthetic constructor <init>(Lo/gJd;Lo/gJh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gJj;->b:Lo/gJd;

    iput-object p2, p0, Lo/gJj;->c:Lo/gJh;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/gJj;->b:Lo/gJd;

    iget-object v1, p0, Lo/gJj;->c:Lo/gJh;

    invoke-static {v0, v1}, Lo/gJd;->a(Lo/gJd;Lo/gJh;)Lo/iPc;

    move-result-object v0

    return-object v0
.end method
