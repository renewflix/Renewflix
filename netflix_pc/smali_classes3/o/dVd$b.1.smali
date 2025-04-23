.class public final Lo/dVd$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dVd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dVd$b;-><init>()V

    return-void
.end method

.method public static c()Lo/aZp;
    .locals 1

    .line 28
    invoke-static {}, Lo/dVd;->d()Lo/aZp;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lo/aYK;
    .locals 1

    .line 16
    invoke-static {}, Lo/dVd;->c()Lo/aYK;

    move-result-object v0

    return-object v0
.end method
