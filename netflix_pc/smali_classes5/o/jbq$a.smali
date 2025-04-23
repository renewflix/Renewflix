.class public final Lo/jbq$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;

.field final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field private f:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic i:Lo/jbq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/jbq<",
            "TR;>;"
        }
    .end annotation
.end field

.field final j:Lo/iRp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/jbq;Ljava/lang/Object;Lo/iRp;Lo/iRp;Ljava/lang/Object;Ljava/lang/Object;Lo/iRp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "-",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Lo/iPc;",
            ">;",
            "Lo/iRp<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/iRp<",
            "-",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "+",
            "Lo/iRp<",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "-",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;>;)V"
        }
    .end annotation

    .line 783
    iput-object p1, p0, Lo/jbq$a;->i:Lo/jbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 784
    iput-object p2, p0, Lo/jbq$a;->e:Ljava/lang/Object;

    .line 785
    iput-object p3, p0, Lo/jbq$a;->g:Lo/iRp;

    .line 786
    iput-object p4, p0, Lo/jbq$a;->j:Lo/iRp;

    .line 787
    iput-object p5, p0, Lo/jbq$a;->d:Ljava/lang/Object;

    .line 788
    iput-object p6, p0, Lo/jbq$a;->a:Ljava/lang/Object;

    .line 789
    iput-object p7, p0, Lo/jbq$a;->f:Lo/iRp;

    const/4 p1, -0x1

    .line 794
    iput p1, p0, Lo/jbq$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lo/jbq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jbq<",
            "TR;>;)Z"
        }
    .end annotation

    .line 810
    iget-object v0, p0, Lo/jbq$a;->g:Lo/iRp;

    iget-object v1, p0, Lo/jbq$a;->e:Ljava/lang/Object;

    iget-object v2, p0, Lo/jbq$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-static {p1}, Lo/jbq;->a(Lo/jbq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo/jbp;->e()Lo/jat;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lo/jbs;Ljava/lang/Object;)Lo/iRp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jbs<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lo/iRp<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            "Lo/iQq;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lo/jbq$a;->f:Lo/iRp;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/jbq$a;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lo/iRp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/iRp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 851
    iget-object v0, p0, Lo/jbq$a;->c:Ljava/lang/Object;

    iget-object v1, p0, Lo/jbq$a;->i:Lo/jbq;

    .line 852
    instance-of v2, v0, Lo/jao;

    if-eqz v2, :cond_0

    .line 853
    check-cast v0, Lo/jao;

    iget v2, p0, Lo/jbq$a;->b:I

    invoke-virtual {v1}, Lo/jbq;->b()Lo/iQq;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lo/jao;->d(ILo/iQq;)V

    return-void

    .line 855
    :cond_0
    instance-of v1, v0, Lo/iWP;

    if-eqz v1, :cond_1

    check-cast v0, Lo/iWP;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/iWP;->b()V

    :cond_2
    return-void
.end method
