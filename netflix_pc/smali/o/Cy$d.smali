.class public final Lo/Cy$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static a:Z

.field static final synthetic c:Lo/Cy$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Cy$d;

    invoke-direct {v0}, Lo/Cy$d;-><init>()V

    sput-object v0, Lo/Cy$d;->c:Lo/Cy$d;

    const/4 v0, 0x1

    .line 34
    sput-boolean v0, Lo/Cy$d;->a:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 34
    sget-boolean v0, Lo/Cy$d;->a:Z

    return v0
.end method
