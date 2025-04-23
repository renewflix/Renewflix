.class public final Lo/iYQ$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/iYz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/iYz;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lo/iYz;I)V
    .locals 0

    iput-object p1, p0, Lo/iYQ$a;->c:Lo/iYz;

    const/4 p1, 0x1

    iput p1, p0, Lo/iYQ$a;->e:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYD<",
            "-TT;>;",
            "Lo/iQn<",
            "-",
            "Lo/iPc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 110
    iget-object v1, p0, Lo/iYQ$a;->c:Lo/iYz;

    new-instance v2, Lo/iYQ$c;

    iget v3, p0, Lo/iYQ$a;->e:I

    invoke-direct {v2, v0, v3, p1}, Lo/iYQ$c;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILo/iYD;)V

    invoke-interface {v1, v2, p2}, Lo/iYz;->a(Lo/iYD;Lo/iQn;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/iQx;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 107
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
