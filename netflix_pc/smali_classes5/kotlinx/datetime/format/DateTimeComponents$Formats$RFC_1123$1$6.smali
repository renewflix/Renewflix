.class final Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$6;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/iRa<",
        "Lo/jce$e;",
        "Lo/iPc;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$6;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$6;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$6;->d:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$6;

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

    .line 160
    check-cast p1, Lo/jce$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    const-string v0, "GMT"

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$6$1;->e:Lkotlinx/datetime/format/DateTimeComponents$Formats$RFC_1123$1$6$1;

    invoke-static {p1, v0, v1}, Lo/jcd;->a(Lo/jce;Ljava/lang/String;Lo/iRa;)V

    .line 160
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
