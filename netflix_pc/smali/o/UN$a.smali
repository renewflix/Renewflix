.class public final Lo/UN$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final b:Lo/UN;

.field static final synthetic c:Lo/UN$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/UN$a;

    invoke-direct {v0}, Lo/UN$a;-><init>()V

    sput-object v0, Lo/UN$a;->c:Lo/UN$a;

    .line 54
    new-instance v0, Lo/UN$a$e;

    invoke-direct {v0}, Lo/UN$a$e;-><init>()V

    sput-object v0, Lo/UN$a;->b:Lo/UN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/UN;
    .locals 1

    .line 54
    sget-object v0, Lo/UN$a;->b:Lo/UN;

    return-object v0
.end method
