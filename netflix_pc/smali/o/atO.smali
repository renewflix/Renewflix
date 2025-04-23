.class public final synthetic Lo/atO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic d:Lo/aoA;

.field public final synthetic e:Lo/asQ$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;Lo/aoA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atO;->e:Lo/asQ$d;

    iput-object p2, p0, Lo/atO;->d:Lo/aoA;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/atO;->e:Lo/asQ$d;

    iget-object v1, p0, Lo/atO;->d:Lo/aoA;

    check-cast p1, Lo/asQ;

    .line 1760
    invoke-interface {p1, v0, v1}, Lo/asQ;->b(Lo/asQ$d;Lo/aoA;)V

    .line 1761
    iget p1, v1, Lo/aoA;->e:I

    iget p1, v1, Lo/aoA;->c:I

    iget p1, v1, Lo/aoA;->d:I

    iget p1, v1, Lo/aoA;->b:F

    return-void
.end method
