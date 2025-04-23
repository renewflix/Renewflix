.class public final Lo/jbI$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jbI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lo/jbI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jbI$a;

    invoke-direct {v0}, Lo/jbI$a;-><init>()V

    sput-object v0, Lo/jbI$a;->c:Lo/jbI$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lo/jcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/jcc<",
            "Lo/jbI;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lo/jcs;->b()Lo/jcr;

    move-result-object v0

    return-object v0
.end method
