.class public final synthetic Lo/alH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/alN;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lo/alK;

.field public final synthetic d:Lo/alG;

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lo/alK;Lo/alG;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/alH;->b:Lo/alK;

    iput-object p2, p0, Lo/alH;->d:Lo/alG;

    iput p3, p0, Lo/alH;->e:F

    iput p4, p0, Lo/alH;->a:F

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 6

    .line 0
    iget-object v0, p0, Lo/alH;->b:Lo/alK;

    iget-object v1, p0, Lo/alH;->d:Lo/alG;

    iget v2, p0, Lo/alH;->e:F

    iget v3, p0, Lo/alH;->a:F

    .line 1000
    const-string v4, ""

    invoke-static {v0, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2345
    invoke-virtual {v0, p1}, Lo/alK;->d(F)J

    move-result-wide v4

    .line 2346
    invoke-static {v4, v5}, Lo/alR;->e(J)F

    move-result p1

    iget v0, v1, Lo/alG;->e:F

    sub-float/2addr p1, v0

    invoke-static {v4, v5}, Lo/alR;->b(J)F

    move-result v0

    iget v1, v1, Lo/alG;->b:F

    sub-float/2addr v0, v1

    invoke-static {p1, v0}, Lo/alW;->e(FF)F

    move-result p1

    sub-float/2addr p1, v2

    .line 2347
    invoke-static {}, Lo/alW;->a()F

    move-result v0

    invoke-static {p1, v0}, Lo/alW;->c(FF)F

    move-result p1

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method
