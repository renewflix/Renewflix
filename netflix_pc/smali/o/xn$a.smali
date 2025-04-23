.class public final Lo/xn$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:Lo/xn;

.field static final synthetic c:Lo/xn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/xn$a;

    invoke-direct {v0}, Lo/xn$a;-><init>()V

    sput-object v0, Lo/xn$a;->c:Lo/xn$a;

    .line 47
    invoke-static {}, Lo/AM;->b()Lo/AJ;

    move-result-object v0

    sput-object v0, Lo/xn$a;->b:Lo/xn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/xn;
    .locals 1

    .line 47
    sget-object v0, Lo/xn$a;->b:Lo/xn;

    return-object v0
.end method
