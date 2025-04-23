.class public final synthetic Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = null
.end annotation


# static fields
.field public static final c:Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;->c:Lkotlinx/datetime/format/DateTimeComponentsKt$timeZoneField$1;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .line 0
    const-class v0, Lo/jbY;

    const-string v1, "getTimeZoneId()Ljava/lang/String;"

    const/4 v2, 0x0

    const-string v3, "timeZoneId"

    invoke-direct {p0, v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 557
    check-cast p1, Lo/jbY;

    .line 1543
    iget-object p1, p1, Lo/jbY;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 557
    check-cast p1, Lo/jbY;

    check-cast p2, Ljava/lang/String;

    .line 2543
    iput-object p2, p1, Lo/jbY;->c:Ljava/lang/String;

    return-void
.end method
