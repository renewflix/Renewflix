.class public final Lo/Ca$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field static final synthetic c:Lo/Ca$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/Ca$d;

    invoke-direct {v0}, Lo/Ca$d;-><init>()V

    sput-object v0, Lo/Ca$d;->c:Lo/Ca$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/iRa;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/iRa<",
            "-",
            "Lo/Ca$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Lo/iRk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lo/iRk<",
            "-TR;-",
            "Lo/Ca$c;",
            "+TR;>;)TR;"
        }
    .end annotation

    return-object p1
.end method

.method public final d(Lo/Ca;)Lo/Ca;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 381
    const-string v0, "Modifier"

    return-object v0
.end method
