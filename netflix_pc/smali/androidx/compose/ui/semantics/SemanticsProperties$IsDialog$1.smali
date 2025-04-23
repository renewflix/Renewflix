.class public final Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/iPc;",
        "Lo/iPc;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;->a:Landroidx/compose/ui/semantics/SemanticsProperties$IsDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 188
    check-cast p1, Lo/iPc;

    check-cast p2, Lo/iPc;

    .line 1191
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
