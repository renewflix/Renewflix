.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/sh;",
        "Lo/Uo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

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
    .locals 4

    .line 168
    check-cast p1, Lo/sh;

    .line 1169
    invoke-virtual {p1}, Lo/rJ;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1170
    new-instance v1, Lo/Ul;

    invoke-virtual {p1}, Lo/rJ;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/RA;->c(J)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {v1, p1, v0}, Lo/Ul;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
