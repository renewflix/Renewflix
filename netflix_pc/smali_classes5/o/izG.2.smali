.class public final synthetic Lo/izG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iRk;


# instance fields
.field private synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/izG;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/izG;->e:Z

    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Landroid/view/ViewGroup;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2533
    invoke-static {p1, p2, v0}, Lcom/netflix/mediaclient/util/AccessibilityUtils;->bGN_(Landroid/view/ViewGroup;Landroid/view/View;Z)V

    .line 2538
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
