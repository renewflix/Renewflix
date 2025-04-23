.class public final Lo/aWk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aWs<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lo/aWk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lo/aWk;

    invoke-direct {v0}, Lo/aWk;-><init>()V

    sput-object v0, Lo/aWk;->d:Lo/aWk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1016
    invoke-static {p1, p2}, Lo/aWd;->aox_(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
