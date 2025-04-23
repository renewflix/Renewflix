.class public final Lo/czA$c;
.super Lo/czA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/czA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Lo/czA$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/czA$c;

    invoke-direct {v0}, Lo/czA$c;-><init>()V

    sput-object v0, Lo/czA$c;->c:Lo/czA$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lo/czA;-><init>(B)V

    return-void
.end method
