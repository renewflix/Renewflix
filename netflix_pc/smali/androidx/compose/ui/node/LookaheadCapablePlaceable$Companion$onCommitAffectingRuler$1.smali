.class public final Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/MR;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

    invoke-direct {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;->e:Landroidx/compose/ui/node/LookaheadCapablePlaceable$Companion$onCommitAffectingRuler$1;

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

    .line 318
    check-cast p1, Lo/MR;

    .line 1319
    invoke-virtual {p1}, Lo/MR;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2328
    iget-object v0, p1, Lo/MR;->d:Lo/Mv;

    .line 1320
    invoke-static {v0, p1}, Lo/Mv;->d(Lo/Mv;Lo/MR;)V

    .line 318
    :cond_0
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
