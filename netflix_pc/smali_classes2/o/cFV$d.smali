.class public final Lo/cFV$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic e:Lo/cFV$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/cFV$d;

    invoke-direct {v0}, Lo/cFV$d;-><init>()V

    sput-object v0, Lo/cFV$d;->e:Lo/cFV$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/cFX;)Lo/cFV;
    .locals 2

    .line 149
    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    new-instance v0, Lo/cFS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/cFS;-><init>(Lo/cFX;Ljava/lang/String;)V

    return-object v0
.end method
