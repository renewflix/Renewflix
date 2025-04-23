.class public final Lo/fZN$c;
.super Lo/fZk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fZN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static synthetic b:[Lo/iSP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/iSP<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lo/iSj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lo/fZN$c;

    const-string v2, "carousel"

    const-string v3, "getCarousel()Lcom/airbnb/epoxy/Carousel;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lo/iRM;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/iSM;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lo/iSP;

    aput-object v0, v1, v4

    sput-object v1, Lo/fZN$c;->b:[Lo/iSP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/fZk;-><init>()V

    const v0, 0x7f0b02f8

    .line 36
    invoke-static {p0, v0}, Lo/fZp;->d(Lo/fZk;I)Lo/iSj;

    move-result-object v0

    iput-object v0, p0, Lo/fZN$c;->c:Lo/iSj;

    return-void
.end method


# virtual methods
.method public final c()Lcom/airbnb/epoxy/Carousel;
    .locals 3

    .line 36
    iget-object v0, p0, Lo/fZN$c;->c:Lo/iSj;

    sget-object v1, Lo/fZN$c;->b:[Lo/iSP;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/iSj;->getValue(Ljava/lang/Object;Lo/iSP;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/epoxy/Carousel;

    return-object v0
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lo/fZN$c;->c()Lcom/airbnb/epoxy/Carousel;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setItemSpacingDp(I)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 47
    new-instance v0, Lo/aIM;

    invoke-direct {v0}, Lo/aIM;-><init>()V

    invoke-virtual {v0, p1}, Lo/aIS;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    new-instance v0, Lo/aRR;

    invoke-direct {v0}, Lo/aRR;-><init>()V

    invoke-virtual {v0, p1}, Lo/aRR;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
