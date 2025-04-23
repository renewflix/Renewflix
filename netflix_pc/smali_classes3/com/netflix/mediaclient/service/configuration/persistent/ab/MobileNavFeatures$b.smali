.class public final Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b$e;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    const-class v0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b$e;

    invoke-static {p0, v0}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b$e;

    .line 102
    invoke-interface {p0}, Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures$b$e;->bq()Lcom/netflix/mediaclient/service/configuration/persistent/ab/MobileNavFeatures;

    move-result-object p0

    return-object p0
.end method
