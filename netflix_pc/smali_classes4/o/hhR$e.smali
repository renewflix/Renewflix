.class public final Lo/hhR$e;
.super Landroidx/recyclerview/widget/RecyclerView$w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hhR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field final b:Lo/hhA;


# direct methods
.method public constructor <init>(Lo/hhA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-object v0, p1, Lo/hhA;->b:Landroid/widget/LinearLayout;

    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/hhR$e;->b:Lo/hhA;

    return-void
.end method
