.class final Lo/iEl$4;
.super Lo/aKB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/iEl;->g(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic b:Landroid/view/View;

.field private synthetic d:Lo/iEl;


# direct methods
.method constructor <init>(Lo/iEl;Landroid/view/View;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lo/iEl$4;->d:Lo/iEl;

    iput-object p2, p0, Lo/iEl$4;->b:Landroid/view/View;

    invoke-direct {p0}, Lo/aKB;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/aKw;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lo/iEl$4;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 160
    invoke-virtual {p1, p0}, Lo/aKw;->a(Lo/aKw$d;)Lo/aKw;

    return-void
.end method
