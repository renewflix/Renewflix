.class public final Lo/cSE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final b:J

.field private final c:J

.field private final d:F


# direct methods
.method public constructor <init>(Lcom/netflix/hawkins/consumer/tokens/Theme;Lcom/netflix/hawkins/consumer/tokens/Token$Color;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p2, p1}, Lo/cWj;->e(Lcom/netflix/hawkins/consumer/tokens/Token$Color;Lcom/netflix/hawkins/consumer/tokens/Theme;)J

    move-result-wide p1

    iput-wide p1, p0, Lo/cSE;->b:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    invoke-static {p1, p2, v0}, Lo/Fv;->e(JF)J

    move-result-wide v0

    iput-wide v0, p0, Lo/cSE;->c:J

    .line 42
    invoke-static {p1, p2}, Lo/Fv;->c(J)F

    move-result p1

    iput p1, p0, Lo/cSE;->d:F

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lo/cSE;->c:J

    return-wide v0
.end method

.method public final e()F
    .locals 1

    .line 42
    iget v0, p0, Lo/cSE;->d:F

    return v0
.end method
