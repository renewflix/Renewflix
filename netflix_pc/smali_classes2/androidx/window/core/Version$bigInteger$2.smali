.class public final Landroidx/window/core/Version$bigInteger$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aLF;-><init>(IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lo/aLF;


# direct methods
.method public constructor <init>(Lo/aLF;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/window/core/Version$bigInteger$2;->d:Lo/aLF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1033
    iget-object v0, p0, Landroidx/window/core/Version$bigInteger$2;->d:Lo/aLF;

    .line 2025
    iget v0, v0, Lo/aLF;->e:I

    int-to-long v0, v0

    .line 1033
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 1034
    iget-object v2, p0, Landroidx/window/core/Version$bigInteger$2;->d:Lo/aLF;

    .line 3026
    iget v2, v2, Lo/aLF;->c:I

    int-to-long v2, v2

    .line 1034
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 1035
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    .line 1036
    iget-object v1, p0, Landroidx/window/core/Version$bigInteger$2;->d:Lo/aLF;

    .line 4027
    iget v1, v1, Lo/aLF;->a:I

    int-to-long v1, v1

    .line 1036
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
