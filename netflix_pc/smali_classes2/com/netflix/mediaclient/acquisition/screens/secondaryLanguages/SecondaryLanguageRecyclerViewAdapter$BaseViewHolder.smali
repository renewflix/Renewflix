.class public abstract Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguageRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseViewHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract bind(ILjava/util/List;Lo/amM;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/acquisition/screens/secondaryLanguages/SecondaryLanguage;",
            ">;",
            "Lo/amM<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
