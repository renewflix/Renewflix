.class public final synthetic Lo/cfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cbr$b;


# instance fields
.field private synthetic a:Lo/cfq;


# direct methods
.method public synthetic constructor <init>(Lo/cfq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/cfw;->a:Lo/cfq;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/cfw;->a:Lo/cfq;

    if-eqz p2, :cond_1

    .line 1116
    iget-object p2, v0, Lo/cfq;->b:Lo/cfq$d;

    if-eqz p2, :cond_1

    const v0, 0x7f0b055b

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1118
    :goto_0
    invoke-interface {p2, p1}, Lo/cfq$d;->a(I)V

    :cond_1
    return-void
.end method
