.class public final Lo/aZ;
.super Landroid/widget/ListView;
.source ""

# interfaces
.implements Lo/be$b;
.implements Lo/bh;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static final b:[I


# instance fields
.field private d:Lo/be;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x10100d4

    const v1, 0x1010129

    .line 41
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/aZ;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010074

    .line 52
    invoke-direct {p0, p1, p2, v0}, Lo/aZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    sget-object v0, Lo/aZ;->b:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lo/cH;->oQ_(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lo/cH;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v1}, Lo/cH;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, v1}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Lo/cH;->g(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 65
    invoke-virtual {p1, p2}, Lo/cH;->oS_(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_1
    invoke-virtual {p1}, Lo/cH;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lo/be;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lo/aZ;->d:Lo/be;

    return-void
.end method

.method public final b(Lo/bb;)Z
    .locals 2

    .line 85
    iget-object v0, p0, Lo/aZ;->d:Lo/be;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/be;->kl_(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 91
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/bb;

    invoke-virtual {p0, p1}, Lo/aZ;->b(Lo/bb;)Z

    return-void
.end method
