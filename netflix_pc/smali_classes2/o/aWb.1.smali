.class public final Lo/aWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aWs<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lo/aWb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lo/aWb;

    invoke-direct {v0}, Lo/aWb;-><init>()V

    sput-object v0, Lo/aWb;->b:Lo/aWb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1014
    invoke-static {p1}, Lo/aWd;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
