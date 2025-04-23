.class public final Lo/gjb$a;
.super Lo/gjb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/gjb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gjb$a;

    invoke-direct {v0}, Lo/gjb$a;-><init>()V

    sput-object v0, Lo/gjb$a;->b:Lo/gjb$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lo/gjb;-><init>(B)V

    return-void
.end method
