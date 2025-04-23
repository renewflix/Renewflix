.class public final Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/es;->a(ZLo/Ca;Lo/ez;Lo/eG;Ljava/lang/String;Lo/iRp;Lo/wY;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;->c:Landroidx/compose/animation/AnimatedVisibilityKt$AnimatedVisibility$1;

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
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
