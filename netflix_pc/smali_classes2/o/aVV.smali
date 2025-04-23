.class public final Lo/aVV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aWs<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lo/aVV;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lo/aVV;

    invoke-direct {v0}, Lo/aVV;-><init>()V

    sput-object v0, Lo/aVV;->c:Lo/aVV;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1015
    invoke-static {p1}, Lo/aWd;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
