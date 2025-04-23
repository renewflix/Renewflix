.class public final Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aSr;->amX_(Landroid/view/ViewGroup;)Lo/iTd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroid/view/View;",
        "Lo/iTd<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;-><init>()V

    sput-object v0, Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;->a:Lcom/airbnb/epoxy/ViewExtensionsKt$allRecursiveChildren$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 83
    check-cast p1, Landroid/view/View;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/iTi;->e([Ljava/lang/Object;)Lo/iTd;

    move-result-object v0

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lo/aSr;->amX_(Landroid/view/ViewGroup;)Lo/iTd;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/iTi;->c()Lo/iTd;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lo/iTi;->d(Lo/iTd;Lo/iTd;)Lo/iTd;

    move-result-object p1

    return-object p1
.end method
