.class public final synthetic Lo/dfg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Ljava/lang/String;

.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

.field private synthetic e:Lo/izc;


# direct methods
.method public synthetic constructor <init>(ILo/izc;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/dfg;->c:I

    iput-object p2, p0, Lo/dfg;->e:Lo/izc;

    iput-object p3, p0, Lo/dfg;->d:Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

    iput-object p4, p0, Lo/dfg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget v0, p0, Lo/dfg;->c:I

    iget-object v1, p0, Lo/dfg;->e:Lo/izc;

    iget-object v2, p0, Lo/dfg;->d:Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

    iget-object v3, p0, Lo/dfg;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;->$r8$lambda$pjnhtipmu95t25VSM_sEPqYBxQ4(ILo/izc;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
