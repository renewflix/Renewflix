.class public abstract Lo/fPQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fPQ$b;,
        Lo/fPQ$d;,
        Lo/fPQ$e;,
        Lo/fPQ$c;,
        Lo/fPQ$a;
    }
.end annotation


# static fields
.field public static final d:Lo/fPQ$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/fPQ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fPQ$b;-><init>(B)V

    sput-object v0, Lo/fPQ;->d:Lo/fPQ$b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 21
    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lo/iTN;->a(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo/iPs;->b(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lo/iRa;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    invoke-static {v6, v0}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 17
    invoke-direct/range {v2 .. v7}, Lo/fPQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/fPQ;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lo/fPQ;->e:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lo/fPQ;->c:Z

    .line 21
    iput-object p4, p0, Lo/fPQ;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lo/fPQ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/fPQ;->b:Ljava/lang/String;

    return-object v0
.end method
