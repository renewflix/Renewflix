.class public final Lo/bpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lo/bpB;


# direct methods
.method public constructor <init>(Lo/bpB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lo/bpG;->a:Lo/bpB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bpG;->a:Lo/bpB;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lo/bpB;->arj_(Landroid/widget/ImageView;)V

    return-void
.end method
