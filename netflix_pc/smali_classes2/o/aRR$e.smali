.class public final Lo/aRR$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aRR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aRR$e;-><init>()V

    return-void
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;Lo/aRR;)V
    .locals 1

    .line 546
    invoke-static {}, Lo/aRR;->a()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/recyclerview/widget/RecyclerView;)Lo/aRR;
    .locals 0

    .line 523
    invoke-static {p0}, Lo/aRR$e;->e(Landroidx/recyclerview/widget/RecyclerView;)Lo/aRR;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/recyclerview/widget/RecyclerView;Lo/aRR;)V
    .locals 0

    .line 523
    invoke-static {p0, p1}, Lo/aRR$e;->a(Landroidx/recyclerview/widget/RecyclerView;Lo/aRR;)V

    return-void
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView;)Lo/aRR;
    .locals 1

    .line 534
    invoke-static {}, Lo/aRR;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/aRR;

    return-object p0
.end method
