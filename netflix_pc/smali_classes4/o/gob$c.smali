.class public final Lo/gob$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic c:Lo/gob$c;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/gob$c;

    invoke-direct {v0}, Lo/gob$c;-><init>()V

    sput-object v0, Lo/gob$c;->c:Lo/gob$c;

    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lo/gob$c;->e:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lo/gob$c;->e:Z

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 16
    sget-boolean v0, Lo/gob$c;->e:Z

    return v0
.end method
