.class public final Lo/jyK$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jyX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/jyK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final e:Lo/jyK$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/jyK$d;

    invoke-direct {v0}, Lo/jyK$d;-><init>()V

    sput-object v0, Lo/jyK$d;->e:Lo/jyK$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/jyY;)Lo/jza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/jyY;",
            ")",
            "Lo/jza<",
            "*>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lo/jyK;

    sget-object v1, Lo/jzd;->d:Lo/jzd$c;

    .line 1270
    invoke-static {}, Lo/jzd;->e()Lo/jzd;

    move-result-object v1

    .line 84
    invoke-direct {v0, p1, v1}, Lo/jyK;-><init>(Lo/jyY;Lo/jzb;)V

    return-object v0
.end method
