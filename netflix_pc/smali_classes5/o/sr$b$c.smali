.class public final Lo/sr$b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ir;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sr$b;-><init>(Lo/sr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/sr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sr<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/sr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sr<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/sr$b$c;->b:Lo/sr;

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 3

    .line 281
    iget-object v0, p0, Lo/sr$b$c;->b:Lo/sr;

    invoke-static {v0}, Lo/sr;->a(Lo/sr;)Lo/su;

    move-result-object v0

    iget-object v1, p0, Lo/sr$b$c;->b:Lo/sr;

    .line 1610
    invoke-virtual {v1}, Lo/sr;->c()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo/sr;->c()F

    move-result v2

    :goto_0
    add-float/2addr v2, p1

    .line 1611
    invoke-virtual {v1}, Lo/sr;->b()Lo/sR;

    move-result-object p1

    invoke-interface {p1}, Lo/sR;->d()F

    move-result p1

    invoke-virtual {v1}, Lo/sr;->b()Lo/sR;

    move-result-object v1

    invoke-interface {v1}, Lo/sR;->a()F

    move-result v1

    invoke-static {v2, p1, v1}, Lo/iSz;->e(FFF)F

    move-result p1

    .line 282
    invoke-static {v0, p1}, Lo/su;->e(Lo/su;F)V

    return-void
.end method
