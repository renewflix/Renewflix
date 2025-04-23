.class public final Lo/diG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dhL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/diG$e;,
        Lo/diG$a;
    }
.end annotation


# static fields
.field public static final c:Lo/diG$a;

.field private static final e:Landroid/graphics/drawable/ColorDrawable;


# instance fields
.field private final a:Lo/iYV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iYV<",
            "Lo/dhZ;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/iWx;

.field private final d:Lo/m;

.field private final f:Lo/iWx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/diG$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/diG$a;-><init>(B)V

    sput-object v0, Lo/diG;->c:Lo/diG$a;

    .line 43
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lo/diG;->e:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/iWx;Lo/iWx;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Lo/diG;->b:Lo/iWx;

    .line 39
    iput-object p3, p0, Lo/diG;->f:Lo/iWx;

    .line 156
    const-class p2, Lo/m;

    invoke-static {p1, p2}, Lo/cAR;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/m;

    .line 46
    iput-object p1, p0, Lo/diG;->d:Lo/m;

    .line 47
    new-instance p1, Lo/dhZ;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/dhZ;-><init>(B)V

    invoke-static {p1}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object p1

    iput-object p1, p0, Lo/diG;->a:Lo/iYV;

    return-void
.end method

.method public static final synthetic aSu_()Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    .line 34
    sget-object v0, Lo/diG;->e:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method public static final synthetic c(Lo/diG;)Lo/iYV;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/diG;->a:Lo/iYV;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 74
    sget-object v0, Lo/diG;->c:Lo/diG$a;

    .line 163
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lo/diG;->a:Lo/iYV;

    new-instance v1, Lo/dhZ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/dhZ;-><init>(B)V

    invoke-interface {v0, v1}, Lo/iYV;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lo/iZk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iZk<",
            "Lo/dhZ;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/diG;->a:Lo/iYV;

    return-object v0
.end method

.method public final c(Lo/iYV;)Lo/iZk;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iYV<",
            "Ljava/lang/Long;",
            ">;)",
            "Lo/iZk<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 135
    invoke-static {v0}, Lo/iZj;->d(Ljava/lang/Object;)Lo/iYV;

    move-result-object v1

    .line 136
    iget-object v2, p0, Lo/diG;->d:Lo/m;

    invoke-virtual {v2}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v2

    iget-object v3, p0, Lo/diG;->b:Lo/iWx;

    new-instance v4, Lcom/netflix/mediaclient/commanderinfra/impl/BifInfraImpl$startListeningForSeekChanges$1;

    invoke-direct {v4, p1, v1, v0}, Lcom/netflix/mediaclient/commanderinfra/impl/BifInfraImpl$startListeningForSeekChanges$1;-><init>(Lo/iYV;Lo/iYV;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v2, v3, v0, v4, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-object v1
.end method

.method public final d()Lo/dhZ;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/diG;->a:Lo/iYV;

    invoke-interface {v0}, Lo/iYV;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/dhZ;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 82
    sget-object v0, Lo/diG;->c:Lo/diG$a;

    .line 169
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 84
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    invoke-virtual {v0}, Lo/cXO;->f()Lo/cYx;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lo/cYx;->k()Ljava/lang/Object;

    move-result-object v0

    .line 84
    instance-of v1, v0, Lo/ftX;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ftX;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 89
    new-instance v1, Lo/feo;

    invoke-direct {v1, v0, p1}, Lo/feo;-><init>(Lo/ftX;Ljava/lang/String;)V

    .line 94
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 97
    sget-object v0, Lo/djK;->b:Lo/djK;

    new-instance v0, Lo/diG$d;

    invoke-direct {v0, v1, p1}, Lo/diG$d;-><init>(Lo/feo;Landroid/graphics/BitmapFactory$Options;)V

    invoke-static {v0}, Lo/djK;->c(Lo/diG$e;)V

    :cond_1
    return-void

    .line 128
    :cond_2
    sget-object p1, Lo/diG;->c:Lo/diG$a;

    .line 175
    invoke-virtual {p1}, Lo/cXY;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final e(Lo/iZk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iZk<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lo/diG;->c:Lo/diG$a;

    .line 157
    invoke-virtual {v0}, Lo/cXY;->getLogTag()Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lo/diG;->d:Lo/m;

    invoke-virtual {v0}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/amz;->c(Landroidx/lifecycle/Lifecycle;)Lo/amy;

    move-result-object v0

    iget-object v1, p0, Lo/diG;->f:Lo/iWx;

    new-instance v2, Lcom/netflix/mediaclient/commanderinfra/impl/BifInfraImpl$startListeningForBifFrames$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/netflix/mediaclient/commanderinfra/impl/BifInfraImpl$startListeningForBifFrames$2;-><init>(Lo/iZk;Lo/diG;Lo/iQn;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lo/iVV;->b(Lo/iWz;Lo/iQq;Lkotlinx/coroutines/CoroutineStart;Lo/iRk;I)Lo/iXj;

    return-void
.end method
