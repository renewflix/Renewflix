.class public final Lo/iCj$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iCj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iCj$a;-><init>()V

    return-void
.end method

.method public static a()Lo/iCj;
    .locals 2

    .line 61
    invoke-static {}, Lo/cXO;->getInstance()Lo/cXO;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    const-class v1, Lo/iCj$c;

    invoke-static {v0, v1}, Lo/iNq;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/iCj$c;

    .line 62
    invoke-interface {v0}, Lo/iCj$c;->av()Lo/iCj;

    move-result-object v0

    return-object v0
.end method
