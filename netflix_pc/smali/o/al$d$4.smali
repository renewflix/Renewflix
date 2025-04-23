.class final Lo/al$d$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/al$d;

.field final synthetic b:Lo/al;

.field final synthetic e:Lo/al$a;


# direct methods
.method constructor <init>(Lo/al$d;Lo/al$a;Lo/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1075
    iput-object p1, p0, Lo/al$d$4;->a:Lo/al$d;

    iput-object p2, p0, Lo/al$d$4;->e:Lo/al$a;

    iput-object p3, p0, Lo/al$d$4;->b:Lo/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1078
    iget-object p1, p0, Lo/al$d$4;->a:Lo/al$d;

    iget-object p1, p1, Lo/al$d;->d:[Z

    if-eqz p1, :cond_0

    .line 1079
    iget-object p2, p0, Lo/al$d$4;->e:Lo/al$a;

    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1081
    :cond_0
    iget-object p1, p0, Lo/al$d$4;->a:Lo/al$d;

    iget-object p1, p1, Lo/al$d;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lo/al$d$4;->b:Lo/al;

    iget-object p2, p2, Lo/al;->w:Lo/as;

    iget-object p4, p0, Lo/al$d$4;->e:Lo/al$a;

    .line 1082
    invoke-virtual {p4, p3}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    move-result p4

    .line 1081
    invoke-interface {p1, p2, p3, p4}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
