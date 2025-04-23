.class public final Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Qj<",
        "TT;>;",
        "Lo/Qj<",
        "TT;>;",
        "Lo/Qj<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;->c:Landroidx/compose/ui/semantics/SemanticsPropertiesKt$ActionPropertyKey$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 606
    check-cast p1, Lo/Qj;

    check-cast p2, Lo/Qj;

    if-eqz p1, :cond_0

    .line 1610
    invoke-virtual {p1}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lo/Qj;->a()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz p1, :cond_2

    .line 1611
    invoke-virtual {p1}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p2}, Lo/Qj;->e()Lo/iOG;

    move-result-object p1

    .line 1609
    :cond_3
    new-instance p2, Lo/Qj;

    invoke-direct {p2, v0, p1}, Lo/Qj;-><init>(Ljava/lang/String;Lo/iOG;)V

    return-object p2
.end method
