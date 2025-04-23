.class public final Lo/eCr$c;
.super Landroid/content/ContextWrapper;
.source ""

# interfaces
.implements Lo/amC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eCr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/view/LayoutInflater;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 113
    iput-object p2, p0, Lo/eCr$c;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 128
    invoke-interface {p3}, Lo/amA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/amB;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/lang/Object;Lo/amA;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2, p3}, Lo/eCr$c;-><init>(Landroid/content/Context;Ljava/lang/Object;Lo/amA;)V

    .line 124
    iput-object p1, p0, Lo/eCr$c;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lo/eCr$c;->a:Landroid/view/LayoutInflater;

    .line 137
    iput-object p1, p0, Lo/eCr$c;->b:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    const-string v1, "layout_inflater"

    invoke-static {p1, v1}, Lo/iRL;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lo/eCr$c;->b:Landroid/view/LayoutInflater;

    const-string v2, "Component is already destroyed"

    if-nez v1, :cond_2

    .line 144
    iget-object v1, p0, Lo/eCr$c;->a:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    .line 145
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lo/eCr$c;->a:Landroid/view/LayoutInflater;

    .line 147
    :cond_0
    iget-object p1, p0, Lo/eCr$c;->a:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 147
    iput-object p1, p0, Lo/eCr$c;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 151
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/eCr$c;->b:Landroid/view/LayoutInflater;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_4
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
