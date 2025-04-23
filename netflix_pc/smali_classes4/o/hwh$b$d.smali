.class public final Lo/hwh$b$d;
.super Lo/hwh$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hwh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/hwh$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hwh$b$d;

    invoke-direct {v0}, Lo/hwh$b$d;-><init>()V

    sput-object v0, Lo/hwh$b$d;->b:Lo/hwh$b$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lo/hwh$b;-><init>(B)V

    return-void
.end method
