.class public final Landroidx/compose/material/DrawerKt$rememberDrawerState$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/sQ;->a(Landroidx/compose/material/DrawerValue;Lo/wY;)Lo/sS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Landroidx/compose/material/DrawerValue;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

    invoke-direct {v0}, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;-><init>()V

    sput-object v0, Landroidx/compose/material/DrawerKt$rememberDrawerState$1;->d:Landroidx/compose/material/DrawerKt$rememberDrawerState$1;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 429
    check-cast p1, Landroidx/compose/material/DrawerValue;

    .line 1429
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
