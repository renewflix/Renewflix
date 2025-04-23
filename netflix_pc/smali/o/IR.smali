.class public final Lo/IR;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:I

.field private static final c:I

.field public static final e:Lo/IR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/IR;

    invoke-direct {v0}, Lo/IR;-><init>()V

    sput-object v0, Lo/IR;->e:Lo/IR;

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lo/IM;->d(I)I

    move-result v0

    sput v0, Lo/IR;->a:I

    const/16 v0, 0x9

    .line 45
    invoke-static {v0}, Lo/IM;->d(I)I

    move-result v0

    sput v0, Lo/IR;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()I
    .locals 1

    .line 41
    sget v0, Lo/IR;->a:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 44
    sget v0, Lo/IR;->c:I

    return v0
.end method
