.class public final Lo/gMJ$c$d;
.super Lo/gMJ$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gMJ$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lo/gMJ$c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gMJ$c$d;

    invoke-direct {v0}, Lo/gMJ$c$d;-><init>()V

    sput-object v0, Lo/gMJ$c$d;->e:Lo/gMJ$c$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 496
    invoke-direct {p0, v0}, Lo/gMJ$c;-><init>(B)V

    return-void
.end method
