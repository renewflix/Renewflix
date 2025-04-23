.class public final Lo/yq;
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
.field private final a:Lo/xh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/xh<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field d:Z

.field final e:Lo/yT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yT<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final h:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "Lo/xi;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Lo/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/yd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/xh;Ljava/lang/Object;ZLo/yT;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/xh<",
            "TT;>;TT;Z",
            "Lo/yT<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-object p1, p0, Lo/yq;->a:Lo/xh;

    .line 327
    iput-boolean p3, p0, Lo/yq;->c:Z

    .line 328
    iput-object p4, p0, Lo/yq;->e:Lo/yT;

    const/4 p1, 0x0

    .line 329
    iput-object p1, p0, Lo/yq;->i:Lo/yd;

    .line 330
    iput-object p1, p0, Lo/yq;->h:Lo/iRa;

    .line 331
    iput-boolean p5, p0, Lo/yq;->b:Z

    .line 333
    iput-object p2, p0, Lo/yq;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lo/yq;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lo/xh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/xh<",
            "TT;>;"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Lo/yq;->a:Lo/xh;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lo/yq;->d:Z

    return v0
.end method

.method public final c()Lo/yd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/yd<",
            "TT;>;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lo/yq;->i:Lo/yd;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 356
    iget-boolean v0, p0, Lo/yq;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 357
    :cond_0
    iget-object v0, p0, Lo/yq;->i:Lo/yd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/yd;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 358
    :cond_1
    iget-object v0, p0, Lo/yq;->f:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return-object v0

    .line 359
    :cond_2
    const-string v0, "Unexpected form of a provided value"

    invoke-static {v0}, Lo/xe;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final e()Lo/iRa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/iRa<",
            "Lo/xi;",
            "TT;>;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lo/yq;->h:Lo/iRa;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 331
    iget-boolean v0, p0, Lo/yq;->b:Z

    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 340
    iget-object v0, p0, Lo/yq;->f:Ljava/lang/Object;

    return-object v0
.end method
