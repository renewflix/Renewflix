.class public final Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


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
        "Lo/iRa<",
        "Ljava/lang/Object;",
        "Lo/TO;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;->d:Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;

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
    .locals 1

    .line 1414
    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo/TO;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lo/TO;-><init>(I)V

    return-object v0
.end method
