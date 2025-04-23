.class public final Lo/sN;
.super Lo/LS;
.source ""

# interfaces
.implements Lo/LO;
.implements Lo/MG;


# instance fields
.field public a:Lo/LN;

.field public final b:Z

.field public final c:Lo/jt;

.field public final d:F

.field final e:Lo/FJ;


# direct methods
.method private constructor <init>(Lo/jt;ZFLo/FJ;)V
    .locals 0

    .line 342
    invoke-direct {p0}, Lo/LS;-><init>()V

    .line 338
    iput-object p1, p0, Lo/sN;->c:Lo/jt;

    .line 339
    iput-boolean p2, p0, Lo/sN;->b:Z

    .line 340
    iput p3, p0, Lo/sN;->d:F

    .line 341
    iput-object p4, p0, Lo/sN;->e:Lo/FJ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jt;ZFLo/FJ;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/sN;-><init>(Lo/jt;ZFLo/FJ;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 359
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Lo/sN;)V

    invoke-static {p0, v0}, Lo/MJ;->e(Lo/Ca$e;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 350
    invoke-direct {p0}, Lo/sN;->a()V

    return-void
.end method

.method public final k_()V
    .locals 0

    .line 346
    invoke-direct {p0}, Lo/sN;->a()V

    return-void
.end method
