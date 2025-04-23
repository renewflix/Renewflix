.class public final Lo/gPk$a$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gPk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gPk$a;

.field private synthetic e:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Lo/gPk$a;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lo/gPk$a$1;->a:Lo/gPk$a;

    iput-object p2, p0, Lo/gPk$a$1;->e:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/gPk$a$1;->a:Lo/gPk$a;

    invoke-static {v0}, Lo/gPk$a;->e(Lo/gPk$a;)Lo/gPk$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 108
    iget-object v1, p0, Lo/gPk$a$1;->e:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
