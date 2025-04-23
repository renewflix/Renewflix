.class public final Lo/gjb$c;
.super Lo/gjb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/gjb$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gjb$c;

    invoke-direct {v0}, Lo/gjb$c;-><init>()V

    sput-object v0, Lo/gjb$c;->a:Lo/gjb$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lo/gjb;-><init>(B)V

    return-void
.end method
