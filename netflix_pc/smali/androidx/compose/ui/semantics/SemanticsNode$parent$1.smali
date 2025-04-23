.class public final Landroidx/compose/ui/semantics/SemanticsNode$parent$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Qy;->g()Lo/Qy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/ui/node/LayoutNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsNode$parent$1;->a:Landroidx/compose/ui/semantics/SemanticsNode$parent$1;

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

    .line 353
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 1354
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->s()Lo/QA;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/QA;->c()Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
