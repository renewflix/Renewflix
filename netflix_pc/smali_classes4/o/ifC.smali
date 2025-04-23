.class public final Lo/ifC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ifw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ifC$e;
    }
.end annotation


# instance fields
.field private final e:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ifC$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ifC$e;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ifC;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final bCu_(Landroid/content/Context;Landroid/view/ViewGroup;)Lo/ifu;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0174

    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ifF;

    return-object p1
.end method

.method public final bCv_(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Lo/ifu;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e03bd

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ifE;

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lo/ifE;->setTextSize(I)V

    :cond_0
    return-object p1
.end method

.method public final e()Lo/akV;
    .locals 1

    .line 41
    new-instance v0, Lo/ifz;

    invoke-direct {v0}, Lo/ifz;-><init>()V

    return-object v0
.end method
