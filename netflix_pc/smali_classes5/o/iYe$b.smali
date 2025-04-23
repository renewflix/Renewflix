.class public final Lo/iYe$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iYe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final b:I

.field static final synthetic c:Lo/iYe$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/iYe$b;

    invoke-direct {v0}, Lo/iYe$b;-><init>()V

    sput-object v0, Lo/iYe$b;->c:Lo/iYe$b;

    const/4 v0, 0x1

    const v1, 0x7ffffffe

    .line 1367
    const-string v2, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v3, 0x40

    invoke-static {v2, v3, v0, v1}, Lo/jas;->e(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lo/iYe$b;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 1367
    sget v0, Lo/iYe$b;->b:I

    return v0
.end method
