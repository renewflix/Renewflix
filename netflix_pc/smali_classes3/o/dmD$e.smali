.class public final Lo/dmD$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/dmC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dmD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lcom/netflix/mediaclient/features/api/FeatureExperience;

.field private final b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lo/dmD$e;->b:Z

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/features/api/FeatureExperience;->d:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    iput-object v0, p0, Lo/dmD$e;->a:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lo/dmD$e;->b:Z

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/features/api/FeatureExperience;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/dmD$e;->a:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-object v0
.end method
