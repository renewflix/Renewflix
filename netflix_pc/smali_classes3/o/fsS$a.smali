.class public final Lo/fsS$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fsS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fsS$a$d;
    }
.end annotation


# static fields
.field static final synthetic d:Lo/fsS$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fsS$a;

    invoke-direct {v0}, Lo/fsS$a;-><init>()V

    sput-object v0, Lo/fsS$a;->d:Lo/fsS$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/fsA;)Lo/fsS;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    iget-boolean v0, p0, Lo/fsA;->b:Z

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Lo/fsQ;

    invoke-direct {v0, p0}, Lo/fsQ;-><init>(Lo/fsA;)V

    return-object v0

    .line 47
    :cond_0
    sget-object p0, Lo/fsS$a$d;->a:Lo/fsS$a$d;

    return-object p0
.end method
