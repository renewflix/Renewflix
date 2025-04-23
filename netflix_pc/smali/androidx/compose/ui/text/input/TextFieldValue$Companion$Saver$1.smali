.class public final Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UV;
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
        "Lo/UV;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->b:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

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
    .locals 3

    .line 157
    check-cast p1, Lo/Bd;

    check-cast p2, Lo/UV;

    .line 1160
    invoke-virtual {p2}, Lo/UV;->c()Lo/QP;

    move-result-object v0

    invoke-static {}, Lo/Ri;->g()Lo/Bb;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object v0

    .line 1161
    invoke-virtual {p2}, Lo/UV;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/RA;->e(J)Lo/RA;

    move-result-object p2

    sget-object v1, Lo/RA;->b:Lo/RA$b;

    invoke-static {}, Lo/Ri;->o()Lo/Bb;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lo/Ri;->b(Ljava/lang/Object;Lo/Bb;Lo/Bd;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1159
    invoke-static {p1}, Lo/iPs;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
