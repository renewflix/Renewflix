.class public final Lo/jyx$b;
.super Lo/jyy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 122
    const-string v0, "WHITE_SPACE"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/jyy;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 124
    const-string v0, "WHITE_SPACE"

    return-object v0
.end method
