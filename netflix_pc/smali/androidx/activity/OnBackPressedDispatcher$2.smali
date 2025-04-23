.class public final Landroidx/activity/OnBackPressedDispatcher$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/J;-><init>(Ljava/lang/Runnable;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/l;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/J;


# direct methods
.method public constructor <init>(Lo/J;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$2;->e:Lo/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 123
    check-cast p1, Lo/l;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$2;->e:Lo/J;

    invoke-static {v0, p1}, Lo/J;->a(Lo/J;Lo/l;)V

    .line 123
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
