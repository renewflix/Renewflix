.class public final Lo/pd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pd$e;
    }
.end annotation


# static fields
.field public static final a:Lo/pd$e;

.field private static final d:Lo/Bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Bb<",
            "Lo/pd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lo/ya;

.field private final c:Lo/ya;

.field public e:J

.field private final f:Lo/yd;

.field private g:Lo/Ea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/pd$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/pd$e;-><init>(B)V

    sput-object v0, Lo/pd;->a:Lo/pd$e;

    .line 358
    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->a:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->c:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    invoke-static {v0, v1}, Lo/AQ;->b(Lo/iRk;Lo/iRa;)Lo/Bb;

    move-result-object v0

    sput-object v0, Lo/pd;->d:Lo/Bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 247
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0, v0}, Lo/pd;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 1

    const/4 v0, 0x0

    .line 241
    invoke-direct {p0, p1, v0}, Lo/pd;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    invoke-static {p2}, Lo/ym;->a(F)Lo/ya;

    move-result-object p2

    iput-object p2, p0, Lo/pd;->c:Lo/ya;

    const/4 p2, 0x0

    .line 260
    invoke-static {p2}, Lo/ym;->a(F)Lo/ya;

    move-result-object p2

    iput-object p2, p0, Lo/pd;->b:Lo/ya;

    .line 267
    sget-object p2, Lo/Ea;->b:Lo/Ea$c;

    invoke-static {}, Lo/Ea$c;->e()Lo/Ea;

    move-result-object p2

    iput-object p2, p0, Lo/pd;->g:Lo/Ea;

    .line 273
    sget-object p2, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/RA$b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/pd;->e:J

    .line 275
    invoke-static {}, Lo/yW;->h()Lo/yT;

    move-result-object p2

    invoke-static {p1, p2}, Lo/yW;->d(Ljava/lang/Object;Lo/yT;)Lo/yd;

    move-result-object p1

    iput-object p1, p0, Lo/pd;->f:Lo/yd;

    return-void
.end method

.method private final b(F)V
    .locals 1

    .line 260
    iget-object v0, p0, Lo/pd;->b:Lo/ya;

    .line 376
    invoke-interface {v0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method private b(FFI)V
    .locals 4

    .line 300
    invoke-virtual {p0}, Lo/pd;->a()F

    move-result v0

    int-to-float p3, p3

    add-float v1, v0, p3

    cmpl-float v2, p2, v1

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    sub-float v3, p2, p1

    cmpl-float v3, v3, p3

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sub-float/2addr p2, v1

    goto :goto_2

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    sub-float/2addr p2, p1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_3

    sub-float p2, p1, v0

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 346
    :goto_2
    invoke-virtual {p0}, Lo/pd;->a()F

    move-result p1

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lo/pd;->a(F)V

    return-void
.end method

.method public static final synthetic d()Lo/Bb;
    .locals 1

    .line 240
    sget-object v0, Lo/pd;->d:Lo/Bb;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 254
    iget-object v0, p0, Lo/pd;->c:Lo/ya;

    .line 372
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 254
    iget-object v0, p0, Lo/pd;->c:Lo/ya;

    .line 373
    invoke-interface {v0, p1}, Lo/ya;->e(F)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 260
    iget-object v0, p0, Lo/pd;->b:Lo/ya;

    .line 375
    invoke-interface {v0}, Lo/xD;->c()F

    move-result v0

    return v0
.end method

.method public final c(Landroidx/compose/foundation/gestures/Orientation;Lo/Ea;II)V
    .locals 2

    sub-int/2addr p4, p3

    int-to-float p4, p4

    .line 284
    invoke-direct {p0, p4}, Lo/pd;->b(F)V

    .line 286
    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result v0

    iget-object v1, p0, Lo/pd;->g:Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->e()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 287
    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result v0

    iget-object v1, p0, Lo/pd;->g:Lo/Ea;

    invoke-virtual {v1}, Lo/Ea;->h()F

    move-result v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_4

    .line 289
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 290
    invoke-virtual {p2}, Lo/Ea;->h()F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lo/Ea;->e()F

    move-result v0

    :goto_1
    if-eqz p1, :cond_3

    .line 291
    invoke-virtual {p2}, Lo/Ea;->a()F

    move-result p1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lo/Ea;->g()F

    move-result p1

    .line 292
    :goto_2
    invoke-direct {p0, v0, p1, p3}, Lo/pd;->b(FFI)V

    .line 293
    iput-object p2, p0, Lo/pd;->g:Lo/Ea;

    .line 295
    :cond_4
    invoke-virtual {p0}, Lo/pd;->a()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, p4}, Lo/iSz;->e(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/pd;->a(F)V

    return-void
.end method

.method public final e()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 275
    iget-object v0, p0, Lo/pd;->f:Lo/yd;

    .line 378
    invoke-interface {v0}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method
