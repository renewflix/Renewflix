.class public final Lo/aOI$c;
.super Lo/aOI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aOI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lo/aOI$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/aOI$c;

    invoke-direct {v0}, Lo/aOI$c;-><init>()V

    sput-object v0, Lo/aOI$c;->c:Lo/aOI$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lo/aOI;-><init>(B)V

    return-void
.end method
