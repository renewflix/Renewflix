.class public final synthetic Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    invoke-direct {v0}, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;->a:Landroidx/compose/foundation/text/KeyMappingKt$defaultKeyMapping$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/IU;

    const-string v1, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v2, 0x1

    const-string v3, "isCtrlPressed"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lo/IT;

    invoke-virtual {p1}, Lo/IT;->vQ_()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-static {p1}, Lo/IU;->vV_(Landroid/view/KeyEvent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
