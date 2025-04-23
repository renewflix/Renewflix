.class public Lcom/netflix/android/volley/AuthFailureError;
.super Lcom/netflix/android/volley/VolleyError;
.source ""


# instance fields
.field private d:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/netflix/android/volley/VolleyError;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/cDl;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/netflix/android/volley/VolleyError;-><init>(Lo/cDl;)V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
