.class public final synthetic Lo/hXf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:J

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/hXf;->d:Z

    iput-wide p2, p0, Lo/hXf;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-boolean v0, p0, Lo/hXf;->d:Z

    iget-wide v2, p0, Lo/hXf;->a:J

    move-object v1, p1

    check-cast v1, Lo/Hm;

    .line 1000
    const-string p1, ""

    invoke-static {v1, p1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 2897
    invoke-static {p1}, Lo/Wn;->a(F)F

    move-result p1

    .line 2440
    invoke-interface {v1, p1}, Lo/Wk;->d(F)F

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    .line 2438
    invoke-static/range {v1 .. v10}, Lo/Hm;->d(Lo/Hm;JFJFLo/Ho;II)V

    .line 2443
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
