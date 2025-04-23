.class public final Lo/gWU$b;
.super Lo/gWU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gWU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lo/gWU$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/gWU$b;

    invoke-direct {v0}, Lo/gWU$b;-><init>()V

    sput-object v0, Lo/gWU$b;->d:Lo/gWU$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lo/gWU;-><init>(B)V

    return-void
.end method
