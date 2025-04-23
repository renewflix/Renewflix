.class final Lo/bVD;
.super Lo/bUL;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/bUL<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private c:Lo/bVG;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/bVG<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/bVG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/bVG<",
            "TV;>;)V"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lo/bUL;-><init>()V

    iput-object p1, p0, Lo/bVD;->c:Lo/bVG;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-object v0, p0, Lo/bVD;->c:Lo/bVG;

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/bVD;->c:Lo/bVG;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "delegate=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lo/bVD;->c:Lo/bVG;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lo/bUH;->a(Lo/bVG;)Z

    :cond_0
    return-void
.end method
