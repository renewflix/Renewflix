.class public final Lo/fxb$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fxb$c;-><init>()V

    return-void
.end method

.method public static c()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lo/fxb;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lo/fxb$e;->c:Lo/fxb$e;

    return-object v0
.end method
