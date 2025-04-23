.class public final Lo/gMJ$c$c;
.super Lo/gMJ$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gMJ$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/gMJ$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gMJ$c$c;

    invoke-direct {v0}, Lo/gMJ$c$c;-><init>()V

    sput-object v0, Lo/gMJ$c$c;->a:Lo/gMJ$c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 495
    invoke-direct {p0, v0}, Lo/gMJ$c;-><init>(B)V

    return-void
.end method
