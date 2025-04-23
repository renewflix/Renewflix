.class public final Lo/eLm$c;
.super Lo/cXY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/eLm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    const-string v0, "nf_PlayIntegrity_user"

    invoke-direct {p0, v0}, Lo/cXY;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/eLm$c;-><init>()V

    return-void
.end method

.method public static b(Lo/eLf;)V
    .locals 0

    .line 17
    invoke-static {p0}, Lo/eLm;->c(Lo/eLf;)V

    return-void
.end method
