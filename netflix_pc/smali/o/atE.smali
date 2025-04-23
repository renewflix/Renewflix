.class public final synthetic Lo/atE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic a:Lo/asQ$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atE;->a:Lo/asQ$d;

    iput p2, p0, Lo/atE;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/atE;->a:Lo/asQ$d;

    iget v1, p0, Lo/atE;->c:I

    check-cast p1, Lo/asQ;

    .line 1550
    invoke-interface {p1, v0, v1}, Lo/asQ;->c(Lo/asQ$d;I)V

    return-void
.end method
