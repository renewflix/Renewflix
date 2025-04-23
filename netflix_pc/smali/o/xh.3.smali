.class public abstract Lo/xh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lo/zk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/zk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "+TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lo/xS;

    invoke-direct {v0, p1}, Lo/xS;-><init>(Lo/iQW;)V

    iput-object v0, p0, Lo/xh;->a:Lo/zk;

    return-void
.end method

.method public synthetic constructor <init>(Lo/iQW;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lo/xh;-><init>(Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public abstract b(Lo/yq;Lo/zk;)Lo/zk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/yq<",
            "TT;>;",
            "Lo/zk<",
            "TT;>;)",
            "Lo/zk<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c()Lo/zk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/zk<",
            "TT;>;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lo/xh;->a:Lo/zk;

    return-object v0
.end method
