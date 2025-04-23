.class public final Lo/izD$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/izD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic d:Lo/eQC;

.field private synthetic e:Lo/eQK$d;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lo/eQC;Lo/eQK$d;)V
    .locals 0

    iput-object p1, p0, Lo/izD$f;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    iput-object p2, p0, Lo/izD$f;->d:Lo/eQC;

    iput-object p3, p0, Lo/izD$f;->e:Lo/eQK$d;

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/amA;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object p1, p0, Lo/izD$f;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-virtual {p1}, Lo/aaA;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/amB;)V

    .line 453
    iget-object p1, p0, Lo/izD$f;->d:Lo/eQC;

    check-cast p1, Lo/eQK;

    iget-object v0, p0, Lo/izD$f;->e:Lo/eQK$d;

    invoke-virtual {p1, v0}, Lo/eQK;->d(Lo/eQK$d;)V

    return-void
.end method
