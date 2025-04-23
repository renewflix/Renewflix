.class public final Lo/iJF$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/iJF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lo/iJF$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lo/iJF$b;

    invoke-direct {v0}, Lo/iJF$b;-><init>()V

    sput-object v0, Lo/iJF$b;->c:Lo/iJF$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 100
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

    .line 103
    new-instance p1, Lo/iJF;

    invoke-direct {p1}, Lo/iJF;-><init>()V

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

    .line 107
    invoke-virtual {p0, p1}, Lo/iJF$b;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1
.end method
