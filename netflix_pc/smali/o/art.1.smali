.class public final synthetic Lo/art;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic b:Lo/asA;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lo/asA;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/art;->b:Lo/asA;

    iput p2, p0, Lo/art;->c:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/art;->b:Lo/asA;

    iget v1, p0, Lo/art;->c:I

    check-cast p1, Lo/aor$e;

    invoke-static {v0, v1, p1}, Lo/arq;->b(Lo/asA;ILo/aor$e;)V

    return-void
.end method
