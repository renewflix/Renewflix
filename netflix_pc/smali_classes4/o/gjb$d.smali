.class public final Lo/gjb$d;
.super Lo/gjb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lo/gjb$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gjb$d;

    invoke-direct {v0}, Lo/gjb$d;-><init>()V

    sput-object v0, Lo/gjb$d;->b:Lo/gjb$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lo/gjb;-><init>(B)V

    return-void
.end method
