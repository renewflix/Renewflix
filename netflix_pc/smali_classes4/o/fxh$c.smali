.class public final Lo/fxh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fxh;
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
    invoke-direct {p0}, Lo/fxh$c;-><init>()V

    return-void
.end method

.method public static b()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lo/fxh;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lo/fxh$a;->a:Lo/fxh$a;

    return-object v0
.end method
