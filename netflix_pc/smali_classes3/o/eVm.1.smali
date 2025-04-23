.class public final Lo/eVm;
.super Lo/eVs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eVm$a;
    }
.end annotation


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/eVm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/eVm$a;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "skipByDelta"

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lo/eVs;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    iput p2, p0, Lo/eVm;->b:I

    return-void
.end method


# virtual methods
.method public final h()Lorg/json/JSONObject;
    .locals 3

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v1, "delta"

    iget v2, p0, Lo/eVm;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
