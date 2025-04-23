.class public final Lo/fQc$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fQc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final synthetic d:Lo/fQc$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/fQc$e;

    invoke-direct {v0}, Lo/fQc$e;-><init>()V

    sput-object v0, Lo/fQc$e;->d:Lo/fQc$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/aZp;)Lo/fQc;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lo/fQc$d;

    invoke-direct {v0, p0}, Lo/fQc$d;-><init>(Lo/aZp;)V

    return-object v0
.end method
