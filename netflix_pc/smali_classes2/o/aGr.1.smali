.class public final synthetic Lo/aGr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/coL;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1092
    instance-of v0, p1, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_0

    instance-of p1, p1, Landroid/text/style/RelativeSizeSpan;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
