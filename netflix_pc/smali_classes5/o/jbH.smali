.class public abstract Lo/jbH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbH$e;,
        Lo/jbH$a;,
        Lo/jbH$c;,
        Lo/jbH$b;,
        Lo/jbH$d;
    }
.end annotation

.annotation runtime Lo/jeq;
    b = Lo/jdT;
.end annotation


# static fields
.field public static final Companion:Lo/jbH$e;

.field private static final d:Lo/jbH$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/jbH$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jbH$e;-><init>(B)V

    sput-object v0, Lo/jbH;->Companion:Lo/jbH$e;

    .line 248
    new-instance v0, Lo/jbH$d;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lo/jbH$d;-><init>(J)V

    const/16 v1, 0x3e8

    .line 253
    invoke-virtual {v0, v1}, Lo/jbH$d;->d(I)Lo/jbH$d;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Lo/jbH$d;->d(I)Lo/jbH$d;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v1}, Lo/jbH$d;->d(I)Lo/jbH$d;

    move-result-object v0

    const/16 v1, 0x3c

    .line 268
    invoke-virtual {v0, v1}, Lo/jbH$d;->d(I)Lo/jbH$d;

    move-result-object v0

    .line 273
    invoke-virtual {v0, v1}, Lo/jbH$d;->d(I)Lo/jbH$d;

    .line 280
    new-instance v0, Lo/jbH$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/jbH$c;-><init>(I)V

    sput-object v0, Lo/jbH;->d:Lo/jbH$c;

    .line 1191
    new-instance v2, Lo/jbH$c;

    iget v0, v0, Lo/jbH$c;->c:I

    const/4 v3, 0x7

    invoke-static {v0, v3}, Lo/jcP;->a(II)I

    move-result v0

    invoke-direct {v2, v0}, Lo/jbH$c;-><init>(I)V

    .line 292
    new-instance v0, Lo/jbH$b;

    invoke-direct {v0, v1}, Lo/jbH$b;-><init>(I)V

    const/4 v1, 0x3

    .line 297
    invoke-virtual {v0, v1}, Lo/jbH$b;->a(I)Lo/jbH$b;

    const/16 v1, 0xc

    .line 302
    invoke-virtual {v0, v1}, Lo/jbH$b;->a(I)Lo/jbH$b;

    move-result-object v0

    const/16 v1, 0x64

    .line 307
    invoke-virtual {v0, v1}, Lo/jbH$b;->a(I)Lo/jbH$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lo/jbH;-><init>()V

    return-void
.end method

.method protected static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    .line 241
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lo/jbH$c;
    .locals 1

    .line 62
    sget-object v0, Lo/jbH;->d:Lo/jbH$c;

    return-object v0
.end method
