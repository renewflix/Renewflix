.class public final Lo/vl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/vl;

.field private static final e:Lo/vt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/vl;

    invoke-direct {v0}, Lo/vl;-><init>()V

    sput-object v0, Lo/vl;->b:Lo/vl;

    .line 143
    new-instance v0, Lo/vt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/vt;-><init>(C)V

    sput-object v0, Lo/vl;->e:Lo/vt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/vt;
    .locals 1

    .line 143
    sget-object v0, Lo/vl;->e:Lo/vt;

    return-object v0
.end method
