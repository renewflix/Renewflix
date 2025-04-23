.class public final Lo/hr;
.super Lo/Ca$e;
.source ""

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hr$e;
    }
.end annotation


# static fields
.field public static final d:Lo/hr$e;


# instance fields
.field private final a:Ljava/lang/Object;

.field private c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/Kz;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/hr$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hr$e;-><init>(B)V

    sput-object v0, Lo/hr;->d:Lo/hr$e;

    return-void
.end method

.method public constructor <init>(Lo/iRa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Kz;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lo/Ca$e;-><init>()V

    .line 68
    iput-object p1, p0, Lo/hr;->c:Lo/iRa;

    .line 71
    sget-object p1, Lo/hr;->d:Lo/hr$e;

    iput-object p1, p0, Lo/hr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lo/Kz;)V
    .locals 2

    move-object v0, p0

    .line 76
    :goto_0
    iget-object v1, v0, Lo/hr;->c:Lo/iRa;

    invoke-interface {v1, p1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {v0}, Lo/Nb;->e(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Lo/hr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/hr;->a:Ljava/lang/Object;

    return-object v0
.end method
