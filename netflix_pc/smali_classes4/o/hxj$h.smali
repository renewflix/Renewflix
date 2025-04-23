.class public final Lo/hxj$h;
.super Lo/hxj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final d:Lo/hxj$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxj$h;

    invoke-direct {v0}, Lo/hxj$h;-><init>()V

    sput-object v0, Lo/hxj$h;->d:Lo/hxj$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, v0}, Lo/hxj;-><init>(B)V

    return-void
.end method
