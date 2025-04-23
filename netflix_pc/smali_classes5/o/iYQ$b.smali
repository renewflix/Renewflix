.class public final Lo/iYQ$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iYz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iYQ;->d(Lo/iYz;Lo/iRk;)Lo/iYz;
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
.field private synthetic a:Lo/iYz;

.field private synthetic b:Lo/iRk;


# direct methods
.method public constructor <init>(Lo/iYz;Lo/iRk;)V
    .locals 0

    iput-object p1, p0, Lo/iYQ$b;->a:Lo/iYz;

    iput-object p2, p0, Lo/iYQ$b;->b:Lo/iRk;

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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 110
    iget-object v1, p0, Lo/iYQ$b;->a:Lo/iYz;

    new-instance v2, Lo/iYQ$e;

    iget-object v3, p0, Lo/iYQ$b;->b:Lo/iRk;

    invoke-direct {v2, v0, p1, v3}, Lo/iYQ$e;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/iYD;Lo/iRk;)V

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
