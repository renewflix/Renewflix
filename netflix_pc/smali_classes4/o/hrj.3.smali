.class public final synthetic Lo/hrj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Lo/fzv;

.field private synthetic d:Lo/hri;

.field private synthetic e:Lo/gPr;


# direct methods
.method public synthetic constructor <init>(Lo/hri;Lo/gPr;Lo/fzv;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hrj;->d:Lo/hri;

    iput-object p2, p0, Lo/hrj;->e:Lo/gPr;

    iput-object p3, p0, Lo/hrj;->a:Lo/fzv;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/hrj;->d:Lo/hri;

    iget-object p2, p0, Lo/hrj;->e:Lo/gPr;

    iget-object p4, p0, Lo/hrj;->a:Lo/fzv;

    invoke-static {p1, p2, p4, p3}, Lo/hri;->a(Lo/hri;Lo/gPr;Lo/fzv;I)V

    return-void
.end method
