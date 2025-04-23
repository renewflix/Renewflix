.class public final synthetic Lkotlinx/datetime/format/TimeFields$amPm$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/TimeFields$amPm$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/format/TimeFields$amPm$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/TimeFields$amPm$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/TimeFields$amPm$1;->a:Lkotlinx/datetime/format/TimeFields$amPm$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/jcz;

    const-string v1, "getAmPm()Lkotlinx/datetime/format/AmPmMarker;"

    const/4 v2, 0x0

    const-string v3, "amPm"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lo/jcz;

    invoke-interface {p1}, Lo/jcz;->h()Lkotlinx/datetime/format/AmPmMarker;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lo/jcz;

    check-cast p2, Lkotlinx/datetime/format/AmPmMarker;

    invoke-interface {p1, p2}, Lo/jcz;->e(Lkotlinx/datetime/format/AmPmMarker;)V

    return-void
.end method
