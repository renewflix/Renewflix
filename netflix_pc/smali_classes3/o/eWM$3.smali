.class final Lo/eWM$3;
.super Lo/anV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eWM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/eWM;


# direct methods
.method constructor <init>(Lo/eWM;I)V
    .locals 1

    .line 377
    iput-object p1, p0, Lo/eWM$3;->d:Lo/eWM;

    const/4 p1, 0x2

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0, p2}, Lo/anV;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 393
    iget-object v0, p0, Lo/eWM$3;->d:Lo/eWM;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lo/eWM;->e(IZ)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    return-void

    .line 382
    :cond_0
    iget-object v1, p0, Lo/eWM$3;->d:Lo/eWM;

    .line 2399
    iget v1, v1, Lo/eWM;->b:I

    .line 383
    iget-object v2, p0, Lo/eWM$3;->d:Lo/eWM;

    mul-int/lit8 p1, p1, 0xa

    add-int/2addr v1, p1

    invoke-virtual {v2, v1, v0}, Lo/eWM;->e(IZ)V

    return-void
.end method
