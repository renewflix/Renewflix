.class public final synthetic Lo/arU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic b:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/arU;->b:I

    iput-boolean p2, p0, Lo/arU;->d:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lo/arU;->b:I

    iget-boolean v1, p0, Lo/arU;->d:Z

    check-cast p1, Lo/aor$e;

    invoke-static {v0, v1, p1}, Lo/arq$a;->c(IZLo/aor$e;)V

    return-void
.end method
