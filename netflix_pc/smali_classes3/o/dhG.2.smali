.class public final Lo/dhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/dhG;

    invoke-direct {v0}, Lo/dhG;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lorg/json/JSONObject;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 1

    .line 17
    new-instance v0, Lo/dhJ;

    invoke-direct {v0, p0}, Lo/dhJ;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
