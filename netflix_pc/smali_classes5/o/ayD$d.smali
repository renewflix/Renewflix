.class public final Lo/ayD$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ayP$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ayD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lo/ayC;


# direct methods
.method public constructor <init>(JLo/ayC;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lo/ayD$d;->a:J

    .line 63
    iput-object p3, p0, Lo/ayD$d;->b:Lo/ayC;

    return-void
.end method


# virtual methods
.method public final a(Lo/aon;)Lo/ayD;
    .locals 7

    .line 89
    new-instance v6, Lo/ayD;

    iget-wide v2, p0, Lo/ayD$d;->a:J

    iget-object v4, p0, Lo/ayD$d;->b:Lo/ayC;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lo/ayD;-><init>(Lo/aon;JLo/ayC;B)V

    return-object v6
.end method

.method public final a(Lo/aAN;)Lo/ayP$d;
    .locals 0

    return-object p0
.end method

.method public final b(Lo/axb;)Lo/ayP$d;
    .locals 0

    return-object p0
.end method

.method public final synthetic c(Lo/aon;)Lo/ayP;
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lo/ayD$d;->a(Lo/aon;)Lo/ayD;

    move-result-object p1

    return-object p1
.end method
