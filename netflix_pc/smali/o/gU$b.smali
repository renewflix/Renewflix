.class public final Lo/gU$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Gt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/Wk;)Lo/FZ;
    .locals 2

    .line 71
    invoke-static {}, Lo/gU;->d()F

    move-result p3

    invoke-interface {p4, p3}, Lo/Wk;->c(F)I

    move-result p3

    int-to-float p3, p3

    neg-float p4, p3

    .line 76
    invoke-static {p1, p2}, Lo/Ee;->a(J)F

    move-result v0

    .line 77
    invoke-static {p1, p2}, Lo/Ee;->d(J)F

    move-result p1

    .line 73
    new-instance p2, Lo/Ea;

    const/4 v1, 0x0

    add-float/2addr p1, p3

    invoke-direct {p2, v1, p4, v0, p1}, Lo/Ea;-><init>(FFFF)V

    .line 72
    new-instance p1, Lo/FZ$c;

    invoke-direct {p1, p2}, Lo/FZ$c;-><init>(Lo/Ea;)V

    return-object p1
.end method
