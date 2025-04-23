.class public final Lo/aLS$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aLS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field private static c:Lo/iRa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/iRa<",
            "-",
            "Lo/aLS;",
            "+",
            "Lo/aLS;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic d:Lo/aLS$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/aLS$c;

    invoke-direct {v0}, Lo/aLS$c;-><init>()V

    sput-object v0, Lo/aLS$c;->d:Lo/aLS$c;

    .line 128
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion$decorator$1;

    sput-object v0, Lo/aLS$c;->c:Lo/iRa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/aLS;
    .locals 2

    .line 132
    sget-object v0, Lo/aLS$c;->c:Lo/iRa;

    sget-object v1, Lo/aLT;->d:Lo/aLT;

    invoke-interface {v0, v1}, Lo/iRa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aLS;

    return-object v0
.end method
