.class public Lo/bVt;
.super Lo/bVp;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bVp<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lo/bVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVG<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/bVG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "TV;>;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/bVp;-><init>()V

    iput-object p1, p0, Lo/bVt;->c:Lo/bVG;

    return-void
.end method


# virtual methods
.method protected final b()Lo/bVG;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/bVG<",
            "TV;>;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lo/bVt;->c:Lo/bVG;

    return-object v0
.end method

.method protected final bridge synthetic d()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bVt;->c:Lo/bVG;

    return-object v0
.end method

.method protected final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bVt;->c:Lo/bVG;

    return-object v0
.end method
