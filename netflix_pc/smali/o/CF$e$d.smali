.class final Lo/CF$e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CF$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# static fields
.field public static final d:Lo/CF$e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/CF$e$d;

    invoke-direct {v0}, Lo/CF$e$d;-><init>()V

    sput-object v0, Lo/CF$e$d;->d:Lo/CF$e$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
