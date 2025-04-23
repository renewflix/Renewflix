.class public final Lo/efk$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/efk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lo/efk$c;-><init>()V

    return-void
.end method

.method public static a()Lo/aYK;
    .locals 1

    .line 13
    invoke-static {}, Lo/efk;->c()Lo/aYK;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lo/aZp;
    .locals 1

    .line 127
    invoke-static {}, Lo/efk;->a()Lo/aZp;

    move-result-object v0

    return-object v0
.end method
