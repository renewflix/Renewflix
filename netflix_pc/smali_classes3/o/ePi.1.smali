.class public final Lo/ePi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ePi$c;
    }
.end annotation


# instance fields
.field private final b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/ePi$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ePi$c;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ePi;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 31
    iget-object v0, p0, Lo/ePi;->b:Lorg/json/JSONObject;

    const-string v1, "autoReconnect"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
