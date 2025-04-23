.class public final Lo/gOp$c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gOp$c;->m(Landroid/content/Context;)Lo/eNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/gOp$c$d;->d:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/am;)Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070720

    .line 159
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 160
    new-instance v1, Lo/cDY;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lo/cDY;-><init>(Landroid/content/Context;II)V

    return-object v1
.end method
