.class final Lo/iNY$d$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iNY$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/iNY$d;


# direct methods
.method constructor <init>(Lo/iNY$d;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lo/iNY$d$5;->c:Lo/iNY$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 179
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 182
    iget-object p1, p0, Lo/iNY$d$5;->c:Lo/iNY$d;

    invoke-static {p1}, Lo/iNY$d;->c(Lo/iNY$d;)Landroidx/fragment/app/Fragment;

    .line 183
    iget-object p1, p0, Lo/iNY$d$5;->c:Lo/iNY$d;

    invoke-static {p1}, Lo/iNY$d;->bJY_(Lo/iNY$d;)Landroid/view/LayoutInflater;

    .line 184
    iget-object p1, p0, Lo/iNY$d$5;->c:Lo/iNY$d;

    invoke-static {p1}, Lo/iNY$d;->bJZ_(Lo/iNY$d;)Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method
