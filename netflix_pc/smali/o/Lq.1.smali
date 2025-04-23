.class final Lo/Lq;
.super Lo/Le$e;
.source ""


# instance fields
.field private final b:I

.field private final d:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 108
    invoke-direct {p0}, Lo/Le$e;-><init>()V

    .line 106
    iput p1, p0, Lo/Lq;->b:I

    .line 107
    iput-object p2, p0, Lo/Lq;->d:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method protected final c()I
    .locals 1

    .line 106
    iget v0, p0, Lo/Lq;->b:I

    return v0
.end method

.method protected final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/Lq;->d:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
