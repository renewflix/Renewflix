.class public final synthetic Lo/dfl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRa;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

.field private synthetic c:Lo/dfm;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Lo/dfm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dfl;->a:Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

    iput-object p2, p0, Lo/dfl;->c:Lo/dfm;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/dfl;->a:Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;

    iget-object v1, p0, Lo/dfl;->c:Lo/dfm;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lo/dfm;->d(Lcom/netflix/mediaclient/android/widget/selectionsdialog/SelectionEpoxyController;Lo/dfm;Ljava/lang/Throwable;)Lo/iPc;

    move-result-object p1

    return-object p1
.end method
