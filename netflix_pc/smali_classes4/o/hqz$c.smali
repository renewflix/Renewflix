.class public final Lo/hqz$c;
.super Lo/hqz;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hqz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lo/hqz$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hqz$c;

    invoke-direct {v0}, Lo/hqz$c;-><init>()V

    sput-object v0, Lo/hqz$c;->d:Lo/hqz$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lo/hqz;-><init>(B)V

    return-void
.end method
