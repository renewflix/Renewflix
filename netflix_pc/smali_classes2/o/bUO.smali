.class final Lo/bUO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final c:Lo/bUH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bUH<",
            "TV;>;"
        }
    .end annotation
.end field

.field final e:Lo/bVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVG<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/bUH;Lo/bVG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bUH<",
            "TV;>;",
            "Lo/bVG<",
            "+TV;>;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bUO;->c:Lo/bUH;

    iput-object p2, p0, Lo/bUO;->e:Lo/bVG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lo/bUO;->c:Lo/bUH;

    .line 1
    invoke-static {v0}, Lo/bUH;->b(Lo/bUH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/bUO;->e:Lo/bVG;

    .line 2
    invoke-static {v0}, Lo/bUH;->c(Lo/bVG;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/bUH;->e()Lo/bUG;

    move-result-object v1

    iget-object v2, p0, Lo/bUO;->c:Lo/bUH;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lo/bUG;->e(Lo/bUH;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/bUO;->c:Lo/bUH;

    .line 4
    invoke-static {v0}, Lo/bUH;->d(Lo/bUH;)V

    :cond_1
    :goto_0
    return-void
.end method
