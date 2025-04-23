.class public final Lo/fr$b$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fr$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/fr$b$c;-><init>()V

    return-void
.end method

.method private static a()[F
    .locals 1

    .line 360
    invoke-static {}, Lo/fr$b;->c()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lo/fr$b;->c()[F

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x5b

    .line 363
    new-array v0, v0, [F

    invoke-static {v0}, Lo/fr$b;->e([F)V

    .line 364
    invoke-static {}, Lo/fr$b;->c()[F

    move-result-object v0

    invoke-static {v0}, Lo/iRL;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic e()[F
    .locals 1

    .line 356
    invoke-static {}, Lo/fr$b$c;->a()[F

    move-result-object v0

    return-object v0
.end method
