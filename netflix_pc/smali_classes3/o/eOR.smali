.class public final Lo/eOR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dgP;


# instance fields
.field private final b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/eOR;->b:Lorg/json/JSONObject;

    return-void
.end method
