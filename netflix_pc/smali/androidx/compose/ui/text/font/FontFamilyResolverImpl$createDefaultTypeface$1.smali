.class public final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TB;-><init>(Lo/TT;Lo/TU;Lo/Ud;Lo/TD;Lo/TS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/Uc;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lo/TB;


# direct methods
.method public constructor <init>(Lo/TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->b:Lo/TB;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 35
    check-cast p1, Lo/Uc;

    .line 1036
    iget-object v0, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$createDefaultTypeface$1;->b:Lo/TB;

    .line 2000
    iget-object v3, p1, Lo/Uc;->d:Lo/TO;

    iget v4, p1, Lo/Uc;->a:I

    iget v5, p1, Lo/Uc;->e:I

    iget-object v6, p1, Lo/Uc;->c:Ljava/lang/Object;

    .line 3000
    new-instance p1, Lo/Uc;

    const/4 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lo/Uc;-><init>(Lo/Ty;Lo/TO;IILjava/lang/Object;B)V

    .line 4025
    invoke-virtual {v0, p1}, Lo/TB;->e(Lo/Uc;)Lo/zh;

    move-result-object p1

    .line 1036
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
