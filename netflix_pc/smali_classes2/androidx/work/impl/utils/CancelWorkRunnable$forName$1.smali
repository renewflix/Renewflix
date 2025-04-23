.class public final Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aPW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/aNZ;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/aNZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->e:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->a:Lo/aNZ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1117
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->e:Ljava/lang/String;

    iget-object v1, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->a:Lo/aNZ;

    invoke-static {v0, v1}, Lo/aPW;->c(Ljava/lang/String;Lo/aNZ;)V

    .line 1118
    iget-object v0, p0, Landroidx/work/impl/utils/CancelWorkRunnable$forName$1;->a:Lo/aNZ;

    invoke-static {v0}, Lo/aPW;->d(Lo/aNZ;)V

    .line 112
    sget-object v0, Lo/iPc;->a:Lo/iPc;

    return-object v0
.end method
