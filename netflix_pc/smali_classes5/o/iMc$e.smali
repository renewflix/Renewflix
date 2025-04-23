.class public final Lo/iMc$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iMc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final e:Lo/iMc$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iMc$e;

    invoke-direct {v0}, Lo/iMc$e;-><init>()V

    sput-object v0, Lo/iMc$e;->e:Lo/iMc$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lo/iMc;

    invoke-direct {p1}, Lo/iMc;-><init>()V

    return-object p1
.end method

.method public final d(Ljava/lang/Class;Lo/ant;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/ant;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lo/iMc$e;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1
.end method
