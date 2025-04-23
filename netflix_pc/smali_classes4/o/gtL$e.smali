.class public final Lo/gtL$e;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gtL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/gtL;


# direct methods
.method public constructor <init>(Lo/gtL;)V
    .locals 0

    iput-object p1, p0, Lo/gtL$e;->a:Lo/gtL;

    .line 65
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lo/gtL$e;->a:Lo/gtL;

    invoke-static {p1}, Lo/gtL;->d(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p1

    invoke-static {p2, p1}, Lo/gtL;->d(Lo/gtL;I)V

    return-void
.end method
