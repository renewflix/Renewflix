.class public Lo/ani$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ani$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ani$a$e;
    }
.end annotation


# static fields
.field private static a:Lo/ani$a;

.field public static final c:Lo/ant$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ant$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/ani$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ani$a$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ani$a$e;-><init>(B)V

    sput-object v0, Lo/ani$a;->e:Lo/ani$a$e;

    .line 235
    sget-object v0, Lo/anK$e;->b:Lo/anK$e;

    sput-object v0, Lo/ani$a;->c:Lo/ant$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/ani$a;)V
    .locals 0

    .line 183
    sput-object p0, Lo/ani$a;->a:Lo/ani$a;

    return-void
.end method

.method public static final synthetic c()Lo/ani$a;
    .locals 1

    .line 183
    sget-object v0, Lo/ani$a;->a:Lo/ani$a;

    return-object v0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Lo/anh;
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

    .line 193
    sget-object v0, Lo/anE;->a:Lo/anE;

    invoke-static {p1}, Lo/anE;->b(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Class;Lo/ant;)Lo/anh;
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

    .line 198
    invoke-virtual {p0, p1}, Lo/ani$a;->create(Ljava/lang/Class;)Lo/anh;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/iSD;Lo/ant;)Lo/anh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/anh;",
            ">(",
            "Lo/iSD<",
            "TT;>;",
            "Lo/ant;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-static {p1}, Lo/iQV;->e(Lo/iSD;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/ani$a;->d(Ljava/lang/Class;Lo/ant;)Lo/anh;

    move-result-object p1

    return-object p1
.end method
