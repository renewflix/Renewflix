.class public final Lo/dUm$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dUm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/dUm$b;-><init>()V

    return-void
.end method

.method public static e()Lo/aZp;
    .locals 1

    .line 20
    invoke-static {}, Lo/dUm;->b()Lo/aZp;

    move-result-object v0

    return-object v0
.end method
