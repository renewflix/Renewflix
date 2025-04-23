.class public final Lo/hxK$d$b;
.super Lo/hxK$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxK$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lo/hxK$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxK$d$b;

    invoke-direct {v0}, Lo/hxK$d$b;-><init>()V

    sput-object v0, Lo/hxK$d$b;->d:Lo/hxK$d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lo/hxK$d;-><init>(B)V

    return-void
.end method
