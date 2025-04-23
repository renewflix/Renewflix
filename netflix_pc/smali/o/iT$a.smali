.class public final Lo/iT$a;
.super Lo/iT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lo/iT$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iT$a;

    invoke-direct {v0}, Lo/iT$a;-><init>()V

    sput-object v0, Lo/iT$a;->b:Lo/iT$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, v0}, Lo/iT;-><init>(B)V

    return-void
.end method
