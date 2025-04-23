.class public final Lo/aii$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/aii$b;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 492
    invoke-static {}, Lo/aii;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/Object;
    .locals 1

    .line 494
    invoke-static {}, Lo/aii;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
