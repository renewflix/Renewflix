.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;
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
.field public static final a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->a:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

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
    .locals 2

    .line 129
    check-cast p1, Lo/sh;

    .line 1131
    invoke-virtual {p1}, Lo/rJ;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/RA;->c(J)I

    move-result v0

    invoke-virtual {p1}, Lo/rJ;->f()I

    move-result p1

    .line 1130
    new-instance v1, Lo/Ul;

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {v1, v0, p1}, Lo/Ul;-><init>(II)V

    return-object v1
.end method
