.class public final Lo/mJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Lo/gf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/gf<",
            "Lo/Wu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 302
    sget-object v0, Lo/Wu;->d:Lo/Wu$b;

    invoke-static {}, Lo/gF;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/Wu;->a(J)Lo/Wu;

    move-result-object v0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 300
    invoke-static {v3, v1, v0, v2}, Lo/ff;->e(FFLjava/lang/Object;I)Lo/gf;

    move-result-object v0

    sput-object v0, Lo/mJ;->d:Lo/gf;

    return-void
.end method

.method public static final synthetic b()Lo/gf;
    .locals 1

    .line 1
    sget-object v0, Lo/mJ;->d:Lo/gf;

    return-object v0
.end method
