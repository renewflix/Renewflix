.class public final Lo/eYN;
.super Lo/eYY;
.source ""


# static fields
.field private static e:Ljava/lang/String; = "uid"


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 28
    const-string v0, "DIALOG_CANCEL"

    invoke-direct {p0, v0}, Lo/eYY;-><init>(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/eYN;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/eYN;->b:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lo/eYY;->j:Lorg/json/JSONObject;

    return-void
.end method
