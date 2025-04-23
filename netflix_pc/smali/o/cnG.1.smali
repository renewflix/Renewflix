.class public final Lo/cnG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/cnG;->c:Ljava/util/Map;

    return-void
.end method
