.class public final Lo/hxK$e$a;
.super Lo/hxK$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxK$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lo/hxK$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hxK$e$a;

    invoke-direct {v0}, Lo/hxK$e$a;-><init>()V

    sput-object v0, Lo/hxK$e$a;->c:Lo/hxK$e$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lo/hxK$e;-><init>(B)V

    return-void
.end method
