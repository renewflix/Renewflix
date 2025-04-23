.class public final synthetic Lo/gVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic a:Lo/gVC;

.field private synthetic b:Landroid/widget/LinearLayout;

.field private synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lo/gVC;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gVG;->b:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lo/gVG;->a:Lo/gVC;

    iput-object p3, p0, Lo/gVG;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/gVG;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lo/gVG;->a:Lo/gVC;

    iget-object v2, p0, Lo/gVG;->c:Landroid/widget/EditText;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, v1, v2, p1, p2}, Lo/gVC;->bqw_(Landroid/widget/LinearLayout;Lo/gVC;Landroid/widget/EditText;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
