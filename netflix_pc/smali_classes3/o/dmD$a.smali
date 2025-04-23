.class public final Lo/dmD$a;
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
.field private final b:Z

.field private final d:Lcom/netflix/mediaclient/features/api/FeatureExperience;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-object v0, Lcom/netflix/mediaclient/features/api/FeatureExperience;->d:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    iput-object v0, p0, Lo/dmD$a;->d:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lo/dmD$a;->b:Z

    return v0
.end method

.method public final d()Lcom/netflix/mediaclient/features/api/FeatureExperience;
    .locals 1

    .line 53
    iget-object v0, p0, Lo/dmD$a;->d:Lcom/netflix/mediaclient/features/api/FeatureExperience;

    return-object v0
.end method
