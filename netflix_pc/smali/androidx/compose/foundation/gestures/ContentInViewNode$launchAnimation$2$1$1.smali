.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Float;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/iXj;

.field final synthetic b:Lo/iV;

.field final synthetic c:Lo/ii;

.field final synthetic e:Lo/iy;


# direct methods
.method constructor <init>(Lo/ii;Lo/iV;Lo/iXj;Lo/iy;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->c:Lo/ii;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->b:Lo/iV;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->a:Lo/iXj;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->e:Lo/iy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 201
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1207
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->c:Lo/ii;

    .line 2067
    iget-boolean v0, v0, Lo/ii;->a:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1214
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->c:Lo/ii;

    invoke-static {v1}, Lo/ii;->e(Lo/ii;)Lo/iO;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->e:Lo/iy;

    mul-float v3, v0, p1

    .line 1216
    invoke-virtual {v1, v3}, Lo/iO;->e(F)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo/iO;->d(J)J

    move-result-wide v3

    .line 1217
    sget-object v5, Lo/Jd;->c:Lo/Jd$c;

    invoke-static {}, Lo/Jd$c;->b()I

    move-result v5

    .line 1215
    invoke-interface {v2, v3, v4, v5}, Lo/iy;->c(JI)J

    move-result-wide v2

    .line 1218
    invoke-virtual {v1, v2, v3}, Lo/iO;->d(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lo/iO;->b(J)F

    move-result v1

    mul-float/2addr v0, v1

    .line 1221
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1229
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->a:Lo/iXj;

    .line 1230
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " < "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1229
    invoke-static {v1, p1}, Lo/iXl;->d(Lo/iXj;Ljava/lang/String;)V

    .line 201
    :cond_1
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
