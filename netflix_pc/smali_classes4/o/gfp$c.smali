.class public final Lo/gfp$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gfp;
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
    invoke-direct {p0}, Lo/gfp$c;-><init>()V

    return-void
.end method

.method public static d()Lo/jef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jef<",
            "Lo/gfp;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lo/gfp$b;->c:Lo/gfp$b;

    return-object v0
.end method
