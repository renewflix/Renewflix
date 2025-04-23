.class final Lo/al$d$1;
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
.field final synthetic b:Lo/al$d;

.field final synthetic d:Lo/al;


# direct methods
.method constructor <init>(Lo/al$d;Lo/al;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1065
    iput-object p1, p0, Lo/al$d$1;->b:Lo/al$d;

    iput-object p2, p0, Lo/al$d$1;->d:Lo/al;

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

    .line 1068
    iget-object p1, p0, Lo/al$d$1;->b:Lo/al$d;

    iget-object p1, p1, Lo/al$d;->y:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lo/al$d$1;->d:Lo/al;

    iget-object p2, p2, Lo/al;->w:Lo/as;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object p1, p0, Lo/al$d$1;->b:Lo/al$d;

    iget-boolean p1, p1, Lo/al$d;->k:Z

    if-nez p1, :cond_0

    .line 1070
    iget-object p1, p0, Lo/al$d$1;->d:Lo/al;

    iget-object p1, p1, Lo/al;->w:Lo/as;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
