.class public final Lo/djw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/djw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lo/djw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/djw$a;

    invoke-direct {v0}, Lo/djw$a;-><init>()V

    sput-object v0, Lo/djw$a;->a:Lo/djw$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I)J
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x104

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x4

    return-wide v0

    :cond_0
    return-wide v1

    :cond_1
    const-wide/16 v0, 0x102

    return-wide v0

    :cond_2
    return-wide v1
.end method
