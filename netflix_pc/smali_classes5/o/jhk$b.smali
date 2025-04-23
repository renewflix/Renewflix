.class public final Lo/jhk$b;
.super Lo/jhk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jhk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 100
    new-instance v0, Lo/jhm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jhm;-><init>(B)V

    invoke-static {}, Lo/jiE;->c()Lo/jiG;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lo/jhk;-><init>(Lo/jhm;Lo/jiG;B)V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jhk$b;-><init>()V

    return-void
.end method
