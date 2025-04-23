.class public final Lo/fFn$c;
.super Lo/fFn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fFn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo/fFn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fFn$c;

    invoke-direct {v0}, Lo/fFn$c;-><init>()V

    sput-object v0, Lo/fFn$c;->a:Lo/fFn$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lo/fFn;-><init>(B)V

    return-void
.end method
