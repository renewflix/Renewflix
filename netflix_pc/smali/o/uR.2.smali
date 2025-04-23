.class public final Lo/uR;
.super Lo/LS;
.source ""

# interfaces
.implements Lo/LO;
.implements Lo/MG;


# instance fields
.field final a:Lo/FJ;

.field public final b:F

.field public final c:Lo/jt;

.field public final d:Z

.field public e:Lo/LN;


# direct methods
.method private constructor <init>(Lo/jt;ZFLo/FJ;)V
    .locals 0

    .line 298
    invoke-direct {p0}, Lo/LS;-><init>()V

    .line 294
    iput-object p1, p0, Lo/uR;->c:Lo/jt;

    .line 295
    iput-boolean p2, p0, Lo/uR;->d:Z

    .line 296
    iput p3, p0, Lo/uR;->b:F

    .line 297
    iput-object p4, p0, Lo/uR;->a:Lo/FJ;

    return-void
.end method

.method public synthetic constructor <init>(Lo/jt;ZFLo/FJ;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/uR;-><init>(Lo/jt;ZFLo/FJ;)V

    return-void
.end method

.method private final d()V
    .locals 1

    .line 315
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Lo/uR;)V

    invoke-static {p0, v0}, Lo/MJ;->e(Lo/Ca$e;Lo/iQW;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    .line 306
    invoke-direct {p0}, Lo/uR;->d()V

    return-void
.end method

.method public final k_()V
    .locals 0

    .line 302
    invoke-direct {p0}, Lo/uR;->d()V

    return-void
.end method
