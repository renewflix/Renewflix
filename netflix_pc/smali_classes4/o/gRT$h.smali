.class public final Lo/gRT$h;
.super Lo/gRT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gRT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final c:Lo/gRT$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gRT$h;

    invoke-direct {v0}, Lo/gRT$h;-><init>()V

    sput-object v0, Lo/gRT$h;->c:Lo/gRT$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lo/gRT;-><init>(B)V

    return-void
.end method
