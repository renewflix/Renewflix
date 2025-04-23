.class public abstract Lo/eSh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lo/eSh;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lo/eSh;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lo/eSh;->e:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/eSh;->b:Ljava/lang/Runnable;

    .line 11
    iput-object p5, p0, Lo/eSh;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lo/eSh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Runnable;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/eSh;->b:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lo/eSh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/eSh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/eSh;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lo/eSh;->e:Ljava/lang/String;

    return-object v0
.end method
