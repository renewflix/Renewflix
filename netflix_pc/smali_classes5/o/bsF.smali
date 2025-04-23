.class public final synthetic Lo/bsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/buW;


# instance fields
.field public final synthetic c:Lo/bsR;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/bsR;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bsF;->c:Lo/bsR;

    iput-boolean p2, p0, Lo/bsF;->e:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/bsF;->c:Lo/bsR;

    iget-boolean v1, p0, Lo/bsF;->e:Z

    check-cast p1, Lo/bsu;

    check-cast p2, Lo/cag;

    invoke-virtual {v0, v1, p1, p2}, Lo/bsR;->a(ZLo/bsu;Lo/cag;)V

    return-void
.end method
