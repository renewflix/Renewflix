.class public final Lo/iIq$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iIq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iIq$b;-><init>()V

    return-void
.end method

.method public static a()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lo/iIq;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lo/iIq$d;->b:Lo/iIq$d;

    return-object v0
.end method
