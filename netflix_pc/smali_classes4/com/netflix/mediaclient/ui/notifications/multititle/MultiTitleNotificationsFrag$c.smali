.class public final Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:I

.field private final d:I

.field private synthetic e:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;->e:Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    iput p2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;->d:I

    iput p3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;->b:I

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    invoke-static {p4, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Lo/hii;

    .line 165
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 1205
    iget-object p3, p4, Lo/hii;->e:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/hio;

    if-eqz p3, :cond_1

    .line 2003
    iget-boolean p3, p3, Lo/hio;->b:Z

    if-eqz p3, :cond_1

    .line 168
    iget p3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;->d:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 169
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 170
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 171
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 174
    invoke-virtual {p4, p2}, Lo/hii;->d(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 175
    iget p3, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;->b:I

    div-int/lit8 p3, p3, 0x2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 179
    :cond_0
    invoke-virtual {p4, p2}, Lo/hii;->d(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 180
    iget p2, p0, Lcom/netflix/mediaclient/ui/notifications/multititle/MultiTitleNotificationsFrag$c;->b:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
