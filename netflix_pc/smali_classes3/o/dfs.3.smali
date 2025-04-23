.class public final synthetic Lo/dfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

.field private synthetic e:Lo/dfm;


# direct methods
.method public synthetic constructor <init>(Lo/dfm;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dfs;->e:Lo/dfm;

    iput-object p2, p0, Lo/dfs;->b:Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dfs;->e:Lo/dfm;

    iget-object v1, p0, Lo/dfs;->b:Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1}, Lo/dfm;->b(Lo/dfm;Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
