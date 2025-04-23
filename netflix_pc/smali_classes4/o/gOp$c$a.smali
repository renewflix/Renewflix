.class public final Lo/gOp$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eNf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gOp$c;->l(Landroid/content/Context;)Lo/eNf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/gOp$c$a;->a:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/am;)Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07071f

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 191
    sget-object v6, Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;->e:Lcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;

    .line 187
    new-instance v0, Lo/cDY;

    const/4 v5, 0x0

    const v7, 0x3ecccccd    # 0.4f

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lo/cDY;-><init>(Landroid/content/Context;IILcom/netflix/android/widgetry/recyclerview/PositionOverlayLocation;F)V

    return-object v0
.end method
