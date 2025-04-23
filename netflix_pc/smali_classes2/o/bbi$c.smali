.class public final Lo/bbi$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final synthetic b:Lo/bbi$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/bbi$c;

    invoke-direct {v0}, Lo/bbi$c;-><init>()V

    sput-object v0, Lo/bbi$c;->b:Lo/bbi$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/aQW;)Lo/bbi;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lo/bbi;

    invoke-static {v1}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2018
    new-instance v0, Lo/bbD;

    invoke-direct {v0, p0}, Lo/bbD;-><init>(Lo/aQW;)V

    return-object v0
.end method

.method public static c()Lo/aQX;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/aQX<",
            "Lo/aQU$c<",
            "Lo/iPc;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lo/bbi;

    invoke-static {v0}, Lo/iRM;->c(Ljava/lang/Class;)Lo/iSD;

    move-result-object v0

    .line 16
    const-string v1, ""

    invoke-static {v0, v1}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1015
    sget-object v0, Lo/bbD$a;->e:Lo/bbD$a;

    return-object v0
.end method
