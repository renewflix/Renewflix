.class final Lo/aOl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/aOl;

.field final synthetic c:Lo/aPJ;


# direct methods
.method constructor <init>(Lo/aOl;Lo/aPJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/aOl$2;->a:Lo/aOl;

    iput-object p2, p0, Lo/aOl$2;->c:Lo/aPJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 78
    invoke-static {}, Lo/aMF;->b()Lo/aMF;

    sget-object v0, Lo/aOl;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/aOl$2;->c:Lo/aPJ;

    iget-object v0, v0, Lo/aPJ;->j:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lo/aOl$2;->a:Lo/aOl;

    iget-object v0, v0, Lo/aOl;->b:Lo/aNz;

    iget-object v1, p0, Lo/aOl$2;->c:Lo/aPJ;

    filled-new-array {v1}, [Lo/aPJ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/aNz;->c([Lo/aPJ;)V

    return-void
.end method
