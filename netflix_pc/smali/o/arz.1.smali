.class public final synthetic Lo/arz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/apf$d;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/arz;->c:I

    iput p2, p0, Lo/arz;->d:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lo/arz;->c:I

    iget v1, p0, Lo/arz;->d:I

    check-cast p1, Lo/aor$e;

    invoke-static {v0, v1, p1}, Lo/arq;->d(IILo/aor$e;)V

    return-void
.end method
