.class public final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vq;->a(Lo/iQW;Lo/vt;Lo/fc;Lo/iRk;Lo/wY;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;->e:Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheetDialog$dialogId$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1279
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method
