.class public final Lo/gMJ$c$b;
.super Lo/gMJ$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gMJ$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lo/gMJ$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gMJ$c$b;

    invoke-direct {v0}, Lo/gMJ$c$b;-><init>()V

    sput-object v0, Lo/gMJ$c$b;->e:Lo/gMJ$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 494
    invoke-direct {p0, v0}, Lo/gMJ$c;-><init>(B)V

    return-void
.end method
