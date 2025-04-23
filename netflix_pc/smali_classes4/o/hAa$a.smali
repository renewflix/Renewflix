.class public final Lo/hAa$a;
.super Lo/hAa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hAa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lo/hAa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/hAa$a;

    invoke-direct {v0}, Lo/hAa$a;-><init>()V

    sput-object v0, Lo/hAa$a;->e:Lo/hAa$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lo/hAa;-><init>()V

    return-void
.end method
