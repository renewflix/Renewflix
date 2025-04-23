.class final Lo/aG$3;
.super Lo/adM;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lo/aG;


# direct methods
.method constructor <init>(Lo/aG;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lo/aG$3;->d:Lo/aG;

    invoke-direct {p0}, Lo/adM;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 1

    .line 153
    iget-object p1, p0, Lo/aG$3;->d:Lo/aG;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/aG;->i:Lo/aR;

    .line 154
    iget-object p1, p1, Lo/aG;->e:Lo/bu;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
