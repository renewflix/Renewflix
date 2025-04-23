.class public final Lo/Ou;
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
.field private a:Z

.field private b:[F

.field private final c:Lo/iRk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRk<",
            "TT;",
            "Landroid/graphics/Matrix;",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/Matrix;

.field private e:Z

.field private g:[F

.field private h:Z

.field private j:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lo/iRk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRk<",
            "-TT;-",
            "Landroid/graphics/Matrix;",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/Ou;->c:Lo/iRk;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lo/Ou;->a:Z

    .line 40
    iput-boolean p1, p0, Lo/Ou;->e:Z

    .line 41
    iput-boolean p1, p0, Lo/Ou;->h:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lo/Ou;->a:Z

    .line 50
    iput-boolean v0, p0, Lo/Ou;->e:Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)[F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/Ou;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Lo/FX;->c()[F

    move-result-object v0

    .line 88
    iput-object v0, p0, Lo/Ou;->b:[F

    .line 90
    :cond_0
    iget-boolean v1, p0, Lo/Ou;->e:Z

    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Lo/Ou;->c(Ljava/lang/Object;)[F

    move-result-object p1

    .line 92
    invoke-static {p1, v0}, Lo/Ot;->e([F[F)Z

    move-result p1

    iput-boolean p1, p0, Lo/Ou;->h:Z

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lo/Ou;->e:Z

    .line 95
    :cond_1
    iget-boolean p1, p0, Lo/Ou;->h:Z

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[F"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/Ou;->g:[F

    if-nez v0, :cond_0

    invoke-static {}, Lo/FX;->c()[F

    move-result-object v0

    .line 58
    iput-object v0, p0, Lo/Ou;->g:[F

    .line 60
    :cond_0
    iget-boolean v1, p0, Lo/Ou;->a:Z

    if-nez v1, :cond_1

    return-object v0

    .line 64
    :cond_1
    iget-object v1, p0, Lo/Ou;->d:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 65
    iput-object v1, p0, Lo/Ou;->d:Landroid/graphics/Matrix;

    .line 68
    :cond_2
    iget-object v2, p0, Lo/Ou;->c:Lo/iRk;

    invoke-interface {v2, p1, v1}, Lo/iRk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lo/Ou;->j:Landroid/graphics/Matrix;

    if-eqz p1, :cond_3

    .line 71
    invoke-static {v1, p1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 72
    :cond_3
    invoke-static {v0, v1}, Lo/ET;->tO_([FLandroid/graphics/Matrix;)V

    .line 73
    iput-object p1, p0, Lo/Ou;->d:Landroid/graphics/Matrix;

    .line 74
    iput-object v1, p0, Lo/Ou;->j:Landroid/graphics/Matrix;

    :cond_4
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lo/Ou;->a:Z

    return-object v0
.end method
