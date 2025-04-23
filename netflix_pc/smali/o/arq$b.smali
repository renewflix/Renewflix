.class final Lo/arq$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aBg;
.implements Lo/aBt;
.implements Lo/asz$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/arq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lo/aBt;

.field private c:Lo/aBg;

.field private d:Lo/aBt;

.field private e:Lo/aBg;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3405
    invoke-direct {p0}, Lo/arq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final acE_(JJLo/aoh;Landroid/media/MediaFormat;)V
    .locals 8

    .line 3462
    iget-object v0, p0, Lo/arq$b;->c:Lo/aBg;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 3463
    invoke-interface/range {v0 .. v6}, Lo/aBg;->acE_(JJLo/aoh;Landroid/media/MediaFormat;)V

    .line 3466
    :cond_0
    iget-object v1, p0, Lo/arq$b;->e:Lo/aBg;

    if-eqz v1, :cond_1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 3467
    invoke-interface/range {v1 .. v7}, Lo/aBg;->acE_(JJLo/aoh;Landroid/media/MediaFormat;)V

    :cond_1
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2710

    if-eq p1, v0, :cond_0

    return-void

    .line 3431
    :cond_0
    check-cast p2, Lo/aBD;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3433
    iput-object p1, p0, Lo/arq$b;->c:Lo/aBg;

    .line 3434
    iput-object p1, p0, Lo/arq$b;->a:Lo/aBt;

    return-void

    .line 4159
    :cond_1
    iget-object p1, p2, Lo/aBD;->e:Lo/aBE;

    .line 3436
    iput-object p1, p0, Lo/arq$b;->c:Lo/aBg;

    .line 5164
    iget-object p1, p2, Lo/aBD;->e:Lo/aBE;

    .line 3437
    iput-object p1, p0, Lo/arq$b;->a:Lo/aBt;

    return-void

    .line 3428
    :cond_2
    check-cast p2, Lo/aBt;

    iput-object p2, p0, Lo/arq$b;->d:Lo/aBt;

    return-void

    .line 3425
    :cond_3
    check-cast p2, Lo/aBg;

    iput-object p2, p0, Lo/arq$b;->e:Lo/aBg;

    return-void
.end method

.method public final c(J[F)V
    .locals 1

    .line 3476
    iget-object v0, p0, Lo/arq$b;->a:Lo/aBt;

    if-eqz v0, :cond_0

    .line 3477
    invoke-interface {v0, p1, p2, p3}, Lo/aBt;->c(J[F)V

    .line 3479
    :cond_0
    iget-object v0, p0, Lo/arq$b;->d:Lo/aBt;

    if-eqz v0, :cond_1

    .line 3480
    invoke-interface {v0, p1, p2, p3}, Lo/aBt;->c(J[F)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 3486
    iget-object v0, p0, Lo/arq$b;->a:Lo/aBt;

    if-eqz v0, :cond_0

    .line 3487
    invoke-interface {v0}, Lo/aBt;->e()V

    .line 3489
    :cond_0
    iget-object v0, p0, Lo/arq$b;->d:Lo/aBt;

    if-eqz v0, :cond_1

    .line 3490
    invoke-interface {v0}, Lo/aBt;->e()V

    :cond_1
    return-void
.end method
