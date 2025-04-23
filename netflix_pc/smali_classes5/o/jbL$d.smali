.class public final Lo/jbL$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lo/jbL$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/jbL$d;

    invoke-direct {v0}, Lo/jbL$d;-><init>()V

    sput-object v0, Lo/jbL$d;->a:Lo/jbL$d;

    .line 51
    invoke-static {}, Lo/jco;->d()Lo/jcc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo/jcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcc<",
            "Lo/jbL;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lo/jco;->e()Lo/jcc;

    move-result-object v0

    return-object v0
.end method
