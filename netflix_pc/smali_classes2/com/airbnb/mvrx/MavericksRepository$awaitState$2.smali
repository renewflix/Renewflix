.class public final synthetic Lcom/airbnb/mvrx/MavericksRepository$awaitState$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/aXk;->b(Lo/iQn;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lo/iRa<",
        "TS;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .line 0
    const-class v2, Lo/iWk;

    const-string v3, "complete"

    const-string v4, "complete(Ljava/lang/Object;)Z"

    const/16 v5, 0x8

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 155
    check-cast p1, Lo/aXn;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->d:Ljava/lang/Object;

    .line 1155
    check-cast v0, Lo/iWk;

    invoke-interface {v0, p1}, Lo/iWk;->b(Ljava/lang/Object;)Z

    .line 155
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
