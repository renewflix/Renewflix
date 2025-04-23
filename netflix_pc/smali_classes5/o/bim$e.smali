.class public final Lo/bim$e;
.super Lo/bim;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final j:Lo/bim$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lo/bim$e;

    invoke-direct {v0}, Lo/bim$e;-><init>()V

    sput-object v0, Lo/bim$e;->j:Lo/bim$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Lo/bim;-><init>()V

    return-void
.end method
