.class public final synthetic Lo/dfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:I

.field private synthetic d:Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;

.field private synthetic e:Lo/deZ;


# direct methods
.method public synthetic constructor <init>(Lo/deZ;ILcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dfb;->e:Lo/deZ;

    iput p2, p0, Lo/dfb;->c:I

    iput-object p3, p0, Lo/dfb;->d:Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/dfb;->e:Lo/deZ;

    iget v1, p0, Lo/dfb;->c:I

    iget-object v2, p0, Lo/dfb;->d:Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;

    invoke-static {v0, v1, v2, p1}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;->$r8$lambda$eW-Be2VuoDsufM4AFS4Cpy6k5B8(Lo/deZ;ILcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;Landroid/view/View;)V

    return-void
.end method
