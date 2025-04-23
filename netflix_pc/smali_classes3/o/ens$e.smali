.class public final Lo/ens$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/ens$e;-><init>()V

    return-void
.end method

.method public static c(Lo/dvP$e;)Lcom/netflix/model/leafs/advisory/ContentAdvisory;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lo/ens;

    invoke-direct {v0, p0}, Lo/ens;-><init>(Lo/dvP$e;)V

    return-object v0
.end method
