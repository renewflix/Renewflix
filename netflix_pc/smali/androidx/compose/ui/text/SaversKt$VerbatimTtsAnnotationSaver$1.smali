.class public final Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Bd;",
        "Lo/RK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;->e:Landroidx/compose/ui/text/SaversKt$VerbatimTtsAnnotationSaver$1;

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

    .line 235
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/RK;

    .line 1236
    invoke-virtual {p2}, Lo/RK;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
