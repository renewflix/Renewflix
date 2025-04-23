.class public final synthetic Lo/arN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic a:Lo/aor$d;

.field public final synthetic b:I

.field public final synthetic d:Lo/aor$d;


# direct methods
.method public synthetic constructor <init>(ILo/aor$d;Lo/aor$d;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/arN;->b:I

    iput-object p2, p0, Lo/arN;->d:Lo/aor$d;

    iput-object p3, p0, Lo/arN;->a:Lo/aor$d;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lo/arN;->b:I

    iget-object v1, p0, Lo/arN;->d:Lo/aor$d;

    iget-object v2, p0, Lo/arN;->a:Lo/aor$d;

    check-cast p1, Lo/aor$e;

    invoke-static {v0, v1, v2, p1}, Lo/arq;->d(ILo/aor$d;Lo/aor$d;Lo/aor$e;)V

    return-void
.end method
