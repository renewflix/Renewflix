.class public abstract Lo/juV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/juV$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I

.field private final e:I


# direct methods
.method protected constructor <init>(Lo/juV$a;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Lo/juV$a;->g:I

    .line 0
    iput v0, p0, Lo/juV;->e:I

    .line 2000
    iget-wide v0, p1, Lo/juV$a;->j:J

    .line 0
    iput-wide v0, p0, Lo/juV;->b:J

    .line 3000
    iget v0, p1, Lo/juV$a;->i:I

    .line 0
    iput v0, p0, Lo/juV;->c:I

    .line 4000
    iget p1, p1, Lo/juV$a;->b:I

    .line 0
    iput p1, p0, Lo/juV;->a:I

    return-void
.end method


# virtual methods
.method protected b()[B
    .locals 4

    const/16 v0, 0x20

    .line 0
    new-array v0, v0, [B

    iget v1, p0, Lo/juV;->e:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lo/jwi;->c(I[BI)V

    iget-wide v1, p0, Lo/juV;->b:J

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v3}, Lo/jwi;->e(J[BI)V

    iget v1, p0, Lo/juV;->c:I

    const/16 v2, 0xc

    invoke-static {v1, v0, v2}, Lo/jwi;->c(I[BI)V

    iget v1, p0, Lo/juV;->a:I

    const/16 v2, 0x1c

    invoke-static {v1, v0, v2}, Lo/jwi;->c(I[BI)V

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juV;->e:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lo/juV;->b:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 0
    iget v0, p0, Lo/juV;->a:I

    return v0
.end method
