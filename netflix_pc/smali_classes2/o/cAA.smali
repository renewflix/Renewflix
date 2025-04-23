.class final Lo/cAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/util/gfx/ImageLoader$e;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    iput p1, p0, Lo/cAA;->d:I

    .line 392
    iput p2, p0, Lo/cAA;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 403
    iget v0, p0, Lo/cAA;->d:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 399
    invoke-virtual {p0}, Lo/cAA;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 407
    iget v0, p0, Lo/cAA;->c:I

    return v0
.end method
