.class final Lo/jT$e;
.super Lo/jT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final b:Lo/jC;


# direct methods
.method public constructor <init>(Lo/jC;)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Lo/jT;-><init>(B)V

    .line 165
    iput-object p1, p0, Lo/jT$e;->b:Lo/jC;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(ILandroidx/compose/ui/unit/LayoutDirection;Lo/Le;I)I
    .locals 1

    .line 181
    iget-object v0, p0, Lo/jT$e;->b:Lo/jC;

    invoke-virtual {v0, p3}, Lo/jC;->e(Lo/Le;)I

    move-result p3

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    sub-int/2addr p4, p3

    .line 184
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->e:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p3, :cond_0

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lo/Le;)Ljava/lang/Integer;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/jT$e;->b:Lo/jC;

    invoke-virtual {v0, p1}, Lo/jC;->e(Lo/Le;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
