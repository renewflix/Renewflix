.class public final synthetic Lo/hUT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hUT;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v1, p0, Lo/hUT;->a:J

    move-object v0, p1

    check-cast v0, Lo/Hm;

    .line 1000
    const-string p1, ""

    invoke-static {v0, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x429c0000    # 78.0f

    .line 2190
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 2055
    invoke-interface {v0, p1}, Lo/Wk;->d(F)F

    move-result v3

    .line 2056
    invoke-interface {v0}, Lo/Hm;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lo/Ee;->a(J)F

    move-result p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    invoke-interface {v0}, Lo/Hm;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lo/Ee;->d(J)F

    move-result v5

    div-float/2addr v5, v4

    invoke-static {p1, v5}, Lo/Ec;->d(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    .line 2053
    invoke-static/range {v0 .. v9}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V

    .line 2058
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
