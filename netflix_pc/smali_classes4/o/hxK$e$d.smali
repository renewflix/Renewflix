.class public final Lo/hxK$e$d;
.super Lo/hxK$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxK$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final d:Lo/hxK$e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxK$e$d;

    invoke-direct {v0}, Lo/hxK$e$d;-><init>()V

    sput-object v0, Lo/hxK$e$d;->d:Lo/hxK$e$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lo/hxK$e;-><init>(B)V

    return-void
.end method
