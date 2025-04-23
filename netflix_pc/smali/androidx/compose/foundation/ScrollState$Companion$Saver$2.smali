.class public final Landroidx/compose/foundation/ScrollState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Ljava/lang/Integer;",
        "Lo/hS;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    invoke-direct {v0}, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->c:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

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
    .locals 1

    .line 203
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1205
    new-instance v0, Lo/hS;

    invoke-direct {v0, p1}, Lo/hS;-><init>(I)V

    return-object v0
.end method
