.class public final Lo/eKd$5;
.super Landroidx/recyclerview/widget/RecyclerView$k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/eKd;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/iQW;Lo/iRs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/eKd;


# direct methods
.method constructor <init>(Lo/eKd;)V
    .locals 0

    iput-object p1, p0, Lo/eKd$5;->c:Lo/eKd;

    .line 79
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p1, p0, Lo/eKd$5;->c:Lo/eKd;

    invoke-static {p1}, Lo/eKd;->c(Lo/eKd;)V

    return-void

    .line 84
    :cond_1
    iget-object p1, p0, Lo/eKd$5;->c:Lo/eKd;

    invoke-static {p1}, Lo/eKd;->a(Lo/eKd;)V

    return-void
.end method
