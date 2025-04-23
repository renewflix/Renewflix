.class public final Lo/hcc$a;
.super Lo/acz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hcc;->d(Lo/hcc$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/hcc;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/hcc;)V
    .locals 0

    iput-object p1, p0, Lo/hcc$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/hcc$a;->a:Lo/hcc;

    .line 50
    invoke-direct {p0}, Lo/acz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lo/aeD;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lo/acz;->b(Landroid/view/View;Lo/aeD;)V

    .line 53
    iget-object p1, p0, Lo/hcc$a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1409d8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/aeD;->h(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lo/hcc$a;->a:Lo/hcc;

    invoke-virtual {p1}, Lo/hcc;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Lo/aeD;->t(Z)V

    return-void
.end method
