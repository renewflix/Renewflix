.class public final Lo/iLg$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iLg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iLg$e;-><init>()V

    return-void
.end method

.method public static d()Lo/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bb<",
            "Lo/iLg;",
            "*>;"
        }
    .end annotation

    .line 109
    invoke-static {}, Lo/iLg;->b()Lo/Bb;

    move-result-object v0

    return-object v0
.end method
