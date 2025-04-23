.class public final Lo/eEE$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eEE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eEE$b;-><init>()V

    return-void
.end method

.method public static b(IIZ)Lo/eEE;
    .locals 2

    .line 224
    sget-object v0, Lo/eNg;->e:Lo/eNg$e;

    invoke-static {p0}, Lo/eNg$e;->c(I)Z

    move-result v0

    if-eqz p2, :cond_0

    move p1, p0

    move p2, v0

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p1}, Lo/eNg$e;->c(I)Z

    move-result p2

    .line 240
    :goto_0
    new-instance v1, Lo/eEM;

    invoke-direct {v1, v0, p0}, Lo/eEM;-><init>(ZI)V

    .line 241
    new-instance p0, Lo/eEM;

    invoke-direct {p0, p2, p1}, Lo/eEM;-><init>(ZI)V

    .line 239
    new-instance p1, Lo/eEE;

    invoke-direct {p1, v1, p0}, Lo/eEE;-><init>(Lo/eEM;Lo/eEM;)V

    return-object p1
.end method
