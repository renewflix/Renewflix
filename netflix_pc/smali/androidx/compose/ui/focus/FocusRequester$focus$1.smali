.class public final Landroidx/compose/ui/focus/FocusRequester$focus$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DC;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/focus/FocusRequester$focus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester$focus$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/focus/FocusRequester$focus$1;->a:Landroidx/compose/ui/focus/FocusRequester$focus$1;

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

    .line 67
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1067
    invoke-static {p1}, Lo/DQ;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
