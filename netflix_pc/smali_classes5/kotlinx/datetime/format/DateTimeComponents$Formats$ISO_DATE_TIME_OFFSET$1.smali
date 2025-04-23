.class public final Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/iRa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jca$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field public static final a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

    invoke-direct {v0}, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;-><init>()V

    sput-object v0, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;->a:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1;

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
    .locals 4

    .line 103
    check-cast p1, Lo/jce$e;

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    invoke-static {}, Lo/jco;->e()Lo/jcc;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/jce$a;->c(Lo/jcc;)V

    const/4 v0, 0x1

    .line 1105
    new-array v1, v0, [Lo/iRa;

    sget-object v2, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;->d:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$1;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;->b:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$2;

    invoke-static {p1, v1, v2}, Lo/jcd;->e(Lo/jce;[Lo/iRa;Lo/iRa;)V

    .line 1110
    invoke-static {p1}, Lo/jce$b$a;->e(Lo/jce$b;)V

    const/16 v1, 0x3a

    .line 1111
    invoke-static {p1, v1}, Lo/jcd;->a(Lo/jce;C)V

    .line 1112
    invoke-static {p1}, Lo/jce$b$a;->c(Lo/jce$b;)V

    .line 1113
    invoke-static {p1, v1}, Lo/jcd;->a(Lo/jce;C)V

    .line 1114
    invoke-static {p1}, Lo/jce$b$a;->a(Lo/jce$b;)V

    .line 1115
    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;->e:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$3;

    invoke-static {p1, v1}, Lo/jcd;->c(Lo/jce;Lo/iRa;)V

    .line 1119
    new-array v0, v0, [Lo/iRa;

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;->b:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$4;

    aput-object v1, v0, v3

    sget-object v1, Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;->c:Lkotlinx/datetime/format/DateTimeComponents$Formats$ISO_DATE_TIME_OFFSET$1$5;

    invoke-static {p1, v0, v1}, Lo/jcd;->e(Lo/jce;[Lo/iRa;Lo/iRa;)V

    .line 103
    sget-object p1, Lo/iPc;->a:Lo/iPc;

    return-object p1
.end method
