.class public final Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRk<",
        "Lo/Bd;",
        "Lo/Rd;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;->c:Landroidx/compose/ui/text/SaversKt$ParagraphStyleSaver$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 285
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/Rd;

    .line 1288
    invoke-virtual {p2}, Lo/Rd;->j()I

    move-result v0

    invoke-static {v0}, Lo/VT;->d(I)Lo/VT;

    move-result-object v0

    invoke-static {v0}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1289
    invoke-virtual {p2}, Lo/Rd;->h()I

    move-result v1

    invoke-static {v1}, Lo/VV;->d(I)Lo/VV;

    move-result-object v1

    invoke-static {v1}, Lo/Ri;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1290
    invoke-virtual {p2}, Lo/Rd;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/WE;->b(J)Lo/WE;

    move-result-object v2

    sget-object v3, Lo/WE;->b:Lo/WE$b;

    invoke-static {}, Lo/Ri;->q()Lo/Bb;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v2

    .line 1291
    invoke-virtual {p2}, Lo/Rd;->i()Lo/Wa;

    move-result-object p2

    sget-object v3, Lo/Wa;->d:Lo/Wa$e;

    invoke-static {}, Lo/Ri;->t()Lo/Bb;

    move-result-object v3

    invoke-static {p2, v3, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1287
    invoke-static {p1}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
