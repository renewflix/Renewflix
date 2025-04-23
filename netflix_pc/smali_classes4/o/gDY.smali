.class public final Lo/gDY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lo/iOw;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gDY;->d:Landroid/content/Context;

    return-void
.end method
