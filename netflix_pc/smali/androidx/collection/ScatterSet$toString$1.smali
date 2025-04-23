.class public final Landroidx/collection/ScatterSet$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dV;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "TE;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/dV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dV<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/dV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dV<",
            "TE;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Landroidx/collection/ScatterSet$toString$1;->b:Lo/dV;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1378
    iget-object v0, p0, Landroidx/collection/ScatterSet$toString$1;->b:Lo/dV;

    if-ne p1, v0, :cond_0

    .line 1379
    const-string p1, "(this)"

    return-object p1

    .line 1381
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
