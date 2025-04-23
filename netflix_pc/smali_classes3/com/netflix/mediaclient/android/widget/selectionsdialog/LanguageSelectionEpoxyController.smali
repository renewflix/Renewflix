.class public final Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;
.super Lcom/airbnb/epoxy/TypedEpoxyController;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/epoxy/TypedEpoxyController<",
        "Lo/deZ<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onItemClick:Lo/iQW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iQW<",
            "Lo/iPc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eW-Be2VuoDsufM4AFS4Cpy6k5B8(Lo/deZ;ILcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;->buildModels$lambda$1$lambda$0(Lo/deZ;ILcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo/iQW;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iQW<",
            "Lo/iPc;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/airbnb/epoxy/TypedEpoxyController;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;->onItemClick:Lo/iQW;

    return-void
.end method

.method private static final buildModels$lambda$1$lambda$0(Lo/deZ;ILcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-virtual {p0, p1}, Lo/izc;->g(I)V

    .line 20
    iget-object p1, p2, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;->onItemClick:Lo/iQW;

    invoke-interface {p1}, Lo/iQW;->invoke()Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, p0}, Lcom/airbnb/epoxy/TypedEpoxyController;->setData(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->e:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 25
    sget-object p2, Lcom/netflix/cl/model/AppView;->audioSubtitlesSelector:Lcom/netflix/cl/model/AppView;

    .line 24
    new-instance p3, Lcom/netflix/cl/model/event/session/Focus;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 27
    new-instance p2, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;

    invoke-virtual {p0}, Lo/deZ;->c()Lcom/netflix/cl/model/JsonSerializer;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lcom/netflix/cl/model/event/session/command/ChangeValueCommand;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p3, p2, p0}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic buildModels(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lo/deZ;

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;->buildModels(Lo/deZ;)V

    return-void
.end method

.method protected final buildModels(Lo/deZ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/deZ<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lo/izc;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    new-instance v3, Lo/dff;

    invoke-direct {v3}, Lo/dff;-><init>()V

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "language-selection-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/dfi;->c(Ljava/lang/CharSequence;)Lo/dfi;

    .line 15
    invoke-virtual {p1, v2}, Lo/izc;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/dfi;->a(Ljava/lang/CharSequence;)Lo/dfi;

    .line 16
    invoke-virtual {p1}, Lo/izc;->i()I

    move-result v4

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-interface {v3, v4}, Lo/dfi;->e(Z)Lo/dfi;

    .line 17
    invoke-virtual {p1, v2}, Lo/deZ;->d(I)Z

    move-result v4

    invoke-interface {v3, v4}, Lo/dfi;->c(Z)Lo/dfi;

    .line 18
    new-instance v4, Lo/dfb;

    invoke-direct {v4, p1, v2, p0}, Lo/dfb;-><init>(Lo/deZ;ILcom/netflix/mediaclient/android/widget/selectionsdialog/LanguageSelectionEpoxyController;)V

    invoke-interface {v3, v4}, Lo/dfi;->aSg_(Landroid/view/View$OnClickListener;)Lo/dfi;

    .line 35
    invoke-interface {p0, v3}, Lo/aRY;->add(Lo/aRA;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
