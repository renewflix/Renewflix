.class Lo/aex$d;
.super Lo/aex$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Window;Lo/adn;)V
    .locals 0

    .line 602
    invoke-direct {p0, p1, p2}, Lo/aex$c;-><init>(Landroid/view/Window;Lo/adn;)V

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/high16 p1, 0x8000000

    .line 614
    invoke-virtual {p0, p1}, Lo/aex$e;->g(I)V

    const/high16 p1, -0x80000000

    .line 615
    invoke-virtual {p0, p1}, Lo/aex$e;->e(I)V

    .line 616
    invoke-virtual {p0, v0}, Lo/aex$e;->a(I)V

    return-void

    .line 618
    :cond_0
    invoke-virtual {p0, v0}, Lo/aex$e;->h(I)V

    return-void
.end method
