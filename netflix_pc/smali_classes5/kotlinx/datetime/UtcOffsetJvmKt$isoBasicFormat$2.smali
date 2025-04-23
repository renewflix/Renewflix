.class public final Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iQW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iQW<",
        "Ljava/time/format/DateTimeFormatter;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

    invoke-direct {v0}, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;-><init>()V

    sput-object v0, Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;->d:Lkotlinx/datetime/UtcOffsetJvmKt$isoBasicFormat$2;

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
    .locals 3

    .line 1069
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    const-string v1, "+HHmmss"

    const-string v2, "Z"

    invoke-virtual {v0, v1, v2}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method
