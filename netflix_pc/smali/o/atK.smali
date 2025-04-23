.class public final synthetic Lo/atK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/asQ$d;

.field public final synthetic d:Lo/aor$d;

.field public final synthetic e:Lo/aor$d;


# direct methods
.method public synthetic constructor <init>(Lo/asQ$d;ILo/aor$d;Lo/aor$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/atK;->c:Lo/asQ$d;

    iput p2, p0, Lo/atK;->b:I

    iput-object p3, p0, Lo/atK;->d:Lo/aor$d;

    iput-object p4, p0, Lo/atK;->e:Lo/aor$d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/atK;->c:Lo/asQ$d;

    iget v1, p0, Lo/atK;->b:I

    iget-object v2, p0, Lo/atK;->d:Lo/aor$d;

    iget-object v3, p0, Lo/atK;->e:Lo/aor$d;

    check-cast p1, Lo/asQ;

    .line 1642
    invoke-interface {p1, v0, v2, v3, v1}, Lo/asQ;->e(Lo/asQ$d;Lo/aor$d;Lo/aor$d;I)V

    return-void
.end method
