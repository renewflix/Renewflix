.class public final Lo/hXh$a;
.super Lo/hXh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hXh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lo/hXh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hXh$a;

    invoke-direct {v0}, Lo/hXh$a;-><init>()V

    sput-object v0, Lo/hXh$a;->e:Lo/hXh$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lo/hXh;-><init>(B)V

    return-void
.end method
