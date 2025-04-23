.class public final Lo/jjW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jjW$b;
    }
.end annotation


# instance fields
.field private final a:Lo/jlc;

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lo/jjW$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/jjW$b;-><init>(B)V

    return-void
.end method

.method public constructor <init>(Lo/jlc;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jjW;->a:Lo/jlc;

    const-wide/32 v0, 0x40000

    .line 25
    iput-wide v0, p0, Lo/jjW;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 29
    iget-object v0, p0, Lo/jjW;->a:Lo/jlc;

    iget-wide v1, p0, Lo/jjW;->e:J

    invoke-interface {v0, v1, v2}, Lo/jlc;->c(J)Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-wide v1, p0, Lo/jjW;->e:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/jjW;->e:J

    return-object v0
.end method

.method public final b()Lo/jje;
    .locals 8

    .line 36
    new-instance v0, Lo/jje$c;

    invoke-direct {v0}, Lo/jje$c;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {p0}, Lo/jjW;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v0}, Lo/jje$c;->b()Lo/jje;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    const-string v2, ""

    invoke-static {v1, v2}, Lo/iRL;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/16 v4, 0x3a

    const/4 v5, 0x1

    .line 1232
    invoke-static {v1, v4, v5, v3}, Lo/iTN;->c(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v6, :cond_1

    .line 1235
    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    goto :goto_0

    .line 1237
    :cond_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_2

    .line 1240
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lo/iRL;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    goto :goto_0

    .line 1244
    :cond_2
    invoke-virtual {v0, v2, v1}, Lo/jje$c;->a(Ljava/lang/String;Ljava/lang/String;)Lo/jje$c;

    goto :goto_0
.end method
