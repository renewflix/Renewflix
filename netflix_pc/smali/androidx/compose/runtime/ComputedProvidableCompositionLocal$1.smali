.class public final Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xv;-><init>(Lo/iRa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

    invoke-direct {v0}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;-><init>()V

    sput-object v0, Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;->c:Landroidx/compose/runtime/ComputedProvidableCompositionLocal$1;

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
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Lo/xe;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
