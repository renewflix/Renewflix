.class public Lo/fBk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lo/cuC;
        c = "t"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lo/cuC;
        c = "c"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lo/cuC;
        c = "n"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lo/fBk;->d:I

    .line 18
    iput-object p2, p0, Lo/fBk;->a:Ljava/lang/String;

    .line 19
    iput p3, p0, Lo/fBk;->c:I

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lo/fBk;
    .locals 4

    .line 23
    new-instance v0, Lo/fBk;

    const-string v1, "n"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "t"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lo/fBk;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method
