.class public final Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Oq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;->d:Landroidx/compose/ui/platform/InspectionModeKt$LocalInspectionMode$1;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1025
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
