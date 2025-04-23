.class final Lo/cvy$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/cuF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cvy;->e(Lo/cuD;)Lo/cuF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/cuD;


# direct methods
.method constructor <init>(Lo/cuD;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lo/cvy$2;->d:Lo/cuD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/cup;Lo/cvJ;)Lo/cuB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/cup;",
            "Lo/cvJ<",
            "TT;>;)",
            "Lo/cuB<",
            "TT;>;"
        }
    .end annotation

    .line 57
    invoke-virtual {p2}, Lo/cvJ;->b()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_0

    .line 58
    new-instance p2, Lo/cvy;

    iget-object v0, p0, Lo/cvy$2;->d:Lo/cuD;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lo/cvy;-><init>(Lo/cup;Lo/cuD;B)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
