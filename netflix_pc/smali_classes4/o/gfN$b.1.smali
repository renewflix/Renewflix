.class public final Lo/gfN$b;
.super Lo/gfN;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gfN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final e:Lo/gfN$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gfN$b;

    invoke-direct {v0}, Lo/gfN$b;-><init>()V

    sput-object v0, Lo/gfN$b;->e:Lo/gfN$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lo/gfN;-><init>(B)V

    return-void
.end method
