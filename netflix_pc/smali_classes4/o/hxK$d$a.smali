.class public final Lo/hxK$d$a;
.super Lo/hxK$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxK$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/hxK$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxK$d$a;

    invoke-direct {v0}, Lo/hxK$d$a;-><init>()V

    sput-object v0, Lo/hxK$d$a;->b:Lo/hxK$d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lo/hxK$d;-><init>(B)V

    return-void
.end method
