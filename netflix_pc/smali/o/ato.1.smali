.class public final synthetic Lo/ato;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic a:Lo/asQ$d;

.field public final synthetic b:Lo/ayJ;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Lo/ayJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ato;->a:Lo/asQ$d;

    iput-object p2, p0, Lo/ato;->b:Lo/ayJ;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ato;->a:Lo/asQ$d;

    iget-object v1, p0, Lo/ato;->b:Lo/ayJ;

    check-cast p1, Lo/asQ;

    .line 1468
    invoke-interface {p1, v0, v1}, Lo/asQ;->c(Lo/asQ$d;Lo/ayJ;)V

    return-void
.end method
