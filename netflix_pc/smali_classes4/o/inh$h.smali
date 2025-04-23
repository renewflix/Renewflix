.class public final Lo/inh$h;
.super Lo/inh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lo/inh$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/inh$h;

    invoke-direct {v0}, Lo/inh$h;-><init>()V

    sput-object v0, Lo/inh$h;->a:Lo/inh$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lo/inh;-><init>(B)V

    return-void
.end method
