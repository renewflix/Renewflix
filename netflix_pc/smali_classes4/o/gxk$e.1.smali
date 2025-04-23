.class public final Lo/gxk$e;
.super Lo/gxk;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/gxk$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gxk$e;

    invoke-direct {v0}, Lo/gxk$e;-><init>()V

    sput-object v0, Lo/gxk$e;->e:Lo/gxk$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/gxk;-><init>(B)V

    return-void
.end method
