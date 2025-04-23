.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Vp;-><init>(Ljava/lang/String;Lo/RE;Ljava/util/List;Ljava/util/List;Lo/Ty$d;Lo/Wk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRs<",
        "Lo/Ty;",
        "Lo/TO;",
        "Lo/TK;",
        "Lo/TI;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lo/Vp;


# direct methods
.method public constructor <init>(Lo/Vp;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->e:Lo/Vp;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 89
    check-cast p1, Lo/Ty;

    check-cast p2, Lo/TO;

    check-cast p3, Lo/TK;

    invoke-virtual {p3}, Lo/TK;->b()I

    move-result p3

    check-cast p4, Lo/TI;

    invoke-virtual {p4}, Lo/TI;->e()I

    move-result p4

    .line 1091
    iget-object v0, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->e:Lo/Vp;

    .line 2052
    iget-object v0, v0, Lo/Vp;->e:Lo/Ty$d;

    .line 1091
    invoke-interface {v0, p1, p2, p3, p4}, Lo/Ty$d;->e(Lo/Ty;Lo/TO;II)Lo/zh;

    move-result-object p1

    .line 1097
    instance-of p2, p1, Lo/Ub$e;

    const-string p3, ""

    if-nez p2, :cond_0

    .line 1098
    new-instance p2, Lo/VF;

    iget-object p4, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->e:Lo/Vp;

    .line 3046
    iget-object p4, p4, Lo/Vp;->a:Lo/VF;

    .line 1098
    invoke-direct {p2, p1, p4}, Lo/VF;-><init>(Lo/zh;Lo/VF;)V

    .line 1099
    iget-object p1, p0, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics$resolveTypeface$1;->e:Lo/Vp;

    .line 4046
    iput-object p2, p1, Lo/Vp;->a:Lo/VF;

    .line 5198
    iget-object p1, p2, Lo/VF;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 1102
    :cond_0
    invoke-interface {p1}, Lo/zh;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lo/iRL;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1
.end method
