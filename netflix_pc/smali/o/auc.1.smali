.class public final synthetic Lo/auc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic b:Lo/asQ$d;

.field public final synthetic c:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/auc;->b:Lo/asQ$d;

    iput p2, p0, Lo/auc;->e:I

    iput p3, p0, Lo/auc;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/auc;->b:Lo/asQ$d;

    iget v1, p0, Lo/auc;->e:I

    iget v2, p0, Lo/auc;->c:I

    check-cast p1, Lo/asQ;

    .line 1391
    invoke-interface {p1, v0, v1, v2}, Lo/asQ;->b(Lo/asQ$d;II)V

    return-void
.end method
