.class Lo/bW$b;
.super Lo/bW$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/bW$a;-><init>()V

    return-void
.end method


# virtual methods
.method mW_(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    .line 143
    invoke-static {p2}, Lo/bX;->mY_(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    return-void
.end method

.method mX_(Landroid/widget/TextView;)Z
    .locals 0

    .line 137
    invoke-static {p1}, Lo/ca;->mZ_(Landroid/widget/TextView;)Z

    move-result p1

    return p1
.end method
