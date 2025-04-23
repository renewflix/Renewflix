.class final Lo/ceR$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ceR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/ceR;


# direct methods
.method constructor <init>(Lo/ceR;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lo/ceR$3;->a:Lo/ceR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lo/ceR$3;->a:Lo/ceR;

    if-gez p3, :cond_0

    invoke-static {p1}, Lo/ceR;->a(Lo/ceR;)Lo/cp;

    move-result-object p1

    invoke-virtual {p1}, Lo/cp;->k()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 165
    :goto_0
    iget-object v0, p0, Lo/ceR$3;->a:Lo/ceR;

    invoke-static {v0, p1}, Lo/ceR;->d(Lo/ceR;Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lo/ceR$3;->a:Lo/ceR;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    if-gez p3, :cond_2

    .line 170
    :cond_1
    iget-object p1, p0, Lo/ceR$3;->a:Lo/ceR;

    invoke-static {p1}, Lo/ceR;->a(Lo/ceR;)Lo/cp;

    move-result-object p1

    invoke-virtual {p1}, Lo/cp;->n()Landroid/view/View;

    move-result-object p2

    .line 171
    iget-object p1, p0, Lo/ceR$3;->a:Lo/ceR;

    invoke-static {p1}, Lo/ceR;->a(Lo/ceR;)Lo/cp;

    move-result-object p1

    invoke-virtual {p1}, Lo/cp;->o()I

    move-result p3

    .line 172
    iget-object p1, p0, Lo/ceR$3;->a:Lo/ceR;

    invoke-static {p1}, Lo/ceR;->a(Lo/ceR;)Lo/cp;

    move-result-object p1

    invoke-virtual {p1}, Lo/cp;->m()J

    move-result-wide p4

    :cond_2
    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 174
    iget-object p1, p0, Lo/ceR$3;->a:Lo/ceR;

    .line 175
    invoke-static {p1}, Lo/ceR;->a(Lo/ceR;)Lo/cp;

    move-result-object p1

    invoke-virtual {p1}, Lo/cp;->nL_()Landroid/widget/ListView;

    move-result-object v1

    .line 174
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 178
    :cond_3
    iget-object p1, p0, Lo/ceR$3;->a:Lo/ceR;

    invoke-static {p1}, Lo/ceR;->a(Lo/ceR;)Lo/cp;

    move-result-object p1

    invoke-virtual {p1}, Lo/cp;->c()V

    return-void
.end method
