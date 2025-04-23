.class public final Lo/gb;
.super Lo/gp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gb$d;,
        Lo/gb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lo/gp<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/ya;

.field public final b:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo/gm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gm<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lo/gb$b;

.field public e:J

.field private final h:Lo/yd;

.field private final i:Lo/yd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/gb$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/gb$d;-><init>(B)V

    .line 791
    new-instance v0, Lo/fi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fi;-><init>(F)V

    .line 794
    new-instance v0, Lo/fi;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lo/fi;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lo/gb;->h:Lo/yd;

    .line 2186
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lo/gb;->i:Lo/yd;

    .line 2190
    invoke-interface {v0, p1}, Lo/yd;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/gm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/gm<",
            "TS;>;)V"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lo/gb;->c:Lo/gm;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    iget-object v1, p0, Lo/gb;->c:Lo/gm;

    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2230
    invoke-static {v0}, Lo/fX;->c(Ljava/lang/String;)V

    .line 705
    :cond_0
    iput-object p1, p0, Lo/gb;->c:Lo/gm;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 709
    iput-object v0, p0, Lo/gb;->c:Lo/gm;

    .line 710
    invoke-static {}, Lo/gn;->b()Lo/By;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/By;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lo/gb;->i:Lo/yd;

    .line 2189
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
