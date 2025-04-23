.class public final Lo/iJO$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iJO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/iJO$c;-><init>()V

    return-void
.end method

.method public static a()Lo/Bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Bb<",
            "Lo/iJO;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-static {}, Lo/iJO;->d()Lo/Bb;

    move-result-object v0

    return-object v0
.end method
