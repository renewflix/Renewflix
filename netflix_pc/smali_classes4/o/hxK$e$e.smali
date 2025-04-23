.class public final Lo/hxK$e$e;
.super Lo/hxK$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxK$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/hxK$e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxK$e$e;

    invoke-direct {v0}, Lo/hxK$e$e;-><init>()V

    sput-object v0, Lo/hxK$e$e;->e:Lo/hxK$e$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lo/hxK$e;-><init>(B)V

    return-void
.end method
