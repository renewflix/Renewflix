.class public final synthetic Lo/bDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cac;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lo/bHu;

.field public final synthetic d:Lo/bEr;


# direct methods
.method public synthetic constructor <init>(Lo/bEr;Lo/bHu;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bDv;->d:Lo/bEr;

    iput-object p2, p0, Lo/bDv;->c:Lo/bHu;

    iput p3, p0, Lo/bDv;->b:I

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/bDv;->d:Lo/bEr;

    iget-object v1, p0, Lo/bDv;->c:Lo/bHu;

    iget v2, p0, Lo/bDv;->b:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2, p1}, Lo/bEr;->d(Lo/bHu;ILjava/lang/Boolean;)V

    return-void
.end method
