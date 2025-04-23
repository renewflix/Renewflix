.class public final Lo/yg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/wS<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private final d:Lo/wS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/wS<",
            "TN;>;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lo/wS;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/wS<",
            "TN;>;I)V"
        }
    .end annotation

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lo/yg;->d:Lo/wS;

    .line 252
    iput p2, p0, Lo/yg;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 263
    iget v0, p0, Lo/yg;->a:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    const-string v0, "OffsetApplier up called with no corresponding down"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    .line 264
    :goto_0
    iget v0, p0, Lo/yg;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/yg;->a:I

    .line 265
    iget-object v0, p0, Lo/yg;->d:Lo/wS;

    invoke-interface {v0}, Lo/wS;->b()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lo/yg;->d:Lo/wS;

    invoke-interface {v0}, Lo/wS;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITN;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lo/yg;->d:Lo/wS;

    iget v1, p0, Lo/yg;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Lo/yg;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/wS;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 301
    const-string v0, "Clear is not valid on OffsetApplier"

    invoke-static {v0}, Lo/xe;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 277
    iget-object v0, p0, Lo/yg;->d:Lo/wS;

    iget v1, p0, Lo/yg;->a:I

    if-nez v1, :cond_0

    iget v1, p0, Lo/yg;->e:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/wS;->e(II)V

    return-void
.end method

.method public final e(III)V
    .locals 2

    .line 281
    iget v0, p0, Lo/yg;->a:I

    if-nez v0, :cond_0

    iget v0, p0, Lo/yg;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v1, p0, Lo/yg;->d:Lo/wS;

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lo/wS;->e(III)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 258
    iget v0, p0, Lo/yg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/yg;->a:I

    .line 259
    iget-object v0, p0, Lo/yg;->d:Lo/wS;

    invoke-interface {v0, p1}, Lo/wS;->e(Ljava/lang/Object;)V

    return-void
.end method
