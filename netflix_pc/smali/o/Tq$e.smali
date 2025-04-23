.class public final Lo/Tq$e;
.super Lo/abg$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/TX;

.field final synthetic d:Lo/iWb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iWb<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/iWb;Lo/TX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iWb<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lo/TX;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/Tq$e;->d:Lo/iWb;

    iput-object p2, p0, Lo/Tq$e;->a:Lo/TX;

    .line 73
    invoke-direct {p0}, Lo/abg$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final aEO_(Landroid/graphics/Typeface;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/Tq$e;->d:Lo/iWb;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$c;

    invoke-static {p1}, Lkotlin/Result;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/iQn;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/Tq$e;->d:Lo/iWb;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to load font "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/Tq$e;->a:Lo/TX;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-interface {v0, p1}, Lo/iWb;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
